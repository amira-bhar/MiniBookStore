package com.example.bookstore.services;

import com.example.bookstore.models.User;
import com.example.bookstore.repositories.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;


@Service
@RequiredArgsConstructor
public class UserService {
    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;

    @Transactional
    public User registerUser(User user) {

        
        if (userRepository.existsByEmail(user.getEmail())) {
            throw new RuntimeException("Email already exists");
        }

        // Encode the password before saving
        String rawPassword = user.getPassword();
        String encodedPassword = passwordEncoder.encode(rawPassword);
        user.setPassword(encodedPassword);
        

        
        // Save the user
        User savedUser = userRepository.save(user);

        
        return savedUser;
    }

    public Optional<User> findByEmail(String email) {

        return userRepository.findByEmail(email);
    }

    public boolean verifyPassword(User user, String rawPassword) {

        return passwordEncoder.matches(rawPassword, user.getPassword());
    }

    public User getByEmail(String email) {

        return findByEmail(email)
                .orElseThrow(() -> {

                    return new RuntimeException("User not found");
                });
    }
} 