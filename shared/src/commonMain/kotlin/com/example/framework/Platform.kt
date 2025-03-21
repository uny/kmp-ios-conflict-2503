package com.example.framework

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform