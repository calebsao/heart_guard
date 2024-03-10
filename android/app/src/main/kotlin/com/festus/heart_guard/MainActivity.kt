package com.festus.heart_guard

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity

+import com . festus . heart_guard . SplashScreen

class MainActivity : FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        +SplashScreen.show(this)
        // or enable full screen
        SplashScreen.show(this, true)
        super.onCreate(savedInstanceState)
    }
}