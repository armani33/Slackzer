//
//  constants.swift
//  Slackzer
//
//  Created by Armand Chariot on 24/06/2019.
//  Copyright © 2019 Armand Chariot. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants

let BASE_URL = "https://slackzer.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)/account/login"
let URL_USER_ADD = "\(BASE_URL)/user/add"

//Segues

let TO_LOGIN = "toLogin"

let TO_CREATE_ACCOUNT = "toCreateAccount"

let UNWIND = "uwindToChannel"


//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers

let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
