 	package com.example.RealsteteManagement;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Rest {

 @GetMapping("/home")
 static String home() {
  return "home";
 }
 
 @GetMapping("/login")
 static String login() {
  return "login";
 }
 
 @GetMapping("/signup")
 static String signup() {
  return "signup";
 }
 
 @GetMapping("/signup_pro")
 static String signup_pro() {
  return "signup_pro";
 }
 
}