const dummyOneCallWeatherJson = '''
{
    "lat": 35.73,
    "lon": 139.73,
    "timezone": "Asia/Tokyo",
    "timezone_offset": 32400,
    "current": {
        "dt": 1600957175,
        "sunrise": 1600893027,
        "sunset": 1600936549,
        "temp": 19.67,
        "feels_like": 20.81,
        "pressure": 1012,
        "humidity": 89,
        "dew_point": 17.81,
        "uvi": 7.56,
        "clouds": 100,
        "visibility": 10000,
        "wind_speed": 2.24,
        "wind_deg": 351,
        "wind_gust": 2.68,
        "weather": [
            {
                "id": 804,
                "main": "Clouds",
                "description": "overcast clouds",
                "icon": "04n"
            }
        ]
    },
    "minutely": [
        {
            "dt": 1600957200,
            "precipitation": 0
        },
        {
            "dt": 1600957260,
            "precipitation": 0
        },
        {
            "dt": 1600957320,
            "precipitation": 0
        },
        {
            "dt": 1600957380,
            "precipitation": 0.123
        },
        {
            "dt": 1600957440,
            "precipitation": 0.164
        },
        {
            "dt": 1600957500,
            "precipitation": 0.205
        },
        {
            "dt": 1600957560,
            "precipitation": 0.21139999999999998
        },
        {
            "dt": 1600957620,
            "precipitation": 0.2178
        },
        {
            "dt": 1600957680,
            "precipitation": 0.22419999999999998
        },
        {
            "dt": 1600957740,
            "precipitation": 0.2306
        },
        {
            "dt": 1600957800,
            "precipitation": 0.237
        },
        {
            "dt": 1600957860,
            "precipitation": 0.237
        },
        {
            "dt": 1600957920,
            "precipitation": 0.237
        },
        {
            "dt": 1600957980,
            "precipitation": 0.237
        },
        {
            "dt": 1600958040,
            "precipitation": 0.237
        },
        {
            "dt": 1600958100,
            "precipitation": 0.237
        },
        {
            "dt": 1600958160,
            "precipitation": 0.237
        },
        {
            "dt": 1600958220,
            "precipitation": 0.237
        },
        {
            "dt": 1600958280,
            "precipitation": 0.237
        },
        {
            "dt": 1600958340,
            "precipitation": 0.237
        },
        {
            "dt": 1600958400,
            "precipitation": 0.237
        },
        {
            "dt": 1600958460,
            "precipitation": 0.237
        },
        {
            "dt": 1600958520,
            "precipitation": 0.237
        },
        {
            "dt": 1600958580,
            "precipitation": 0.237
        },
        {
            "dt": 1600958640,
            "precipitation": 0.237
        },
        {
            "dt": 1600958700,
            "precipitation": 0.237
        },
        {
            "dt": 1600958760,
            "precipitation": 0.22039999999999998
        },
        {
            "dt": 1600958820,
            "precipitation": 0.20379999999999998
        },
        {
            "dt": 1600958880,
            "precipitation": 0.18719999999999998
        },
        {
            "dt": 1600958940,
            "precipitation": 0.17059999999999997
        },
        {
            "dt": 1600959000,
            "precipitation": 0.154
        },
        {
            "dt": 1600959060,
            "precipitation": 0.1706
        },
        {
            "dt": 1600959120,
            "precipitation": 0.1872
        },
        {
            "dt": 1600959180,
            "precipitation": 0.20379999999999998
        },
        {
            "dt": 1600959240,
            "precipitation": 0.22039999999999998
        },
        {
            "dt": 1600959300,
            "precipitation": 0.237
        },
        {
            "dt": 1600959360,
            "precipitation": 0.237
        },
        {
            "dt": 1600959420,
            "precipitation": 0.237
        },
        {
            "dt": 1600959480,
            "precipitation": 0.237
        },
        {
            "dt": 1600959540,
            "precipitation": 0.237
        },
        {
            "dt": 1600959600,
            "precipitation": 0.237
        },
        {
            "dt": 1600959660,
            "precipitation": 0.237
        },
        {
            "dt": 1600959720,
            "precipitation": 0.237
        },
        {
            "dt": 1600959780,
            "precipitation": 0.237
        },
        {
            "dt": 1600959840,
            "precipitation": 0.237
        },
        {
            "dt": 1600959900,
            "precipitation": 0.237
        },
        {
            "dt": 1600959960,
            "precipitation": 0.237
        },
        {
            "dt": 1600960020,
            "precipitation": 0.237
        },
        {
            "dt": 1600960080,
            "precipitation": 0.237
        },
        {
            "dt": 1600960140,
            "precipitation": 0.237
        },
        {
            "dt": 1600960200,
            "precipitation": 0.237
        },
        {
            "dt": 1600960260,
            "precipitation": 0.1916
        },
        {
            "dt": 1600960320,
            "precipitation": 0.1462
        },
        {
            "dt": 1600960380,
            "precipitation": 0.1008
        },
        {
            "dt": 1600960440,
            "precipitation": 0
        },
        {
            "dt": 1600960500,
            "precipitation": 0
        },
        {
            "dt": 1600960560,
            "precipitation": 0
        },
        {
            "dt": 1600960620,
            "precipitation": 0
        },
        {
            "dt": 1600960680,
            "precipitation": 0
        },
        {
            "dt": 1600960740,
            "precipitation": 0
        },
        {
            "dt": 1600960800,
            "precipitation": 0
        }
    ],
    "hourly": [
        {
            "dt": 1600956000,
            "temp": 19.67,
            "feels_like": 16.39,
            "pressure": 1012,
            "humidity": 89,
            "dew_point": 17.81,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.56,
            "wind_deg": 1,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.21
        },
        {
            "dt": 1600959600,
            "temp": 20.38,
            "feels_like": 16.48,
            "pressure": 1012,
            "humidity": 77,
            "dew_point": 16.22,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.53,
            "wind_deg": 5,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "pop": 0.35,
            "rain": {
                "1h": 0.24
            }
        },
        {
            "dt": 1600963200,
            "temp": 20.73,
            "feels_like": 16.64,
            "pressure": 1011,
            "humidity": 71,
            "dew_point": 15.29,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.3,
            "wind_deg": 7,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.35
        },
        {
            "dt": 1600966800,
            "temp": 20.95,
            "feels_like": 16.71,
            "pressure": 1010,
            "humidity": 69,
            "dew_point": 15.05,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.38,
            "wind_deg": 6,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.4
        },
        {
            "dt": 1600970400,
            "temp": 20.67,
            "feels_like": 16.26,
            "pressure": 1010,
            "humidity": 71,
            "dew_point": 15.23,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.72,
            "wind_deg": 4,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "pop": 0.48,
            "rain": {
                "1h": 0.2
            }
        },
        {
            "dt": 1600974000,
            "temp": 20.84,
            "feels_like": 16.66,
            "pressure": 1010,
            "humidity": 71,
            "dew_point": 15.48,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.48,
            "wind_deg": 1,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "pop": 0.64,
            "rain": {
                "1h": 0.14
            }
        },
        {
            "dt": 1600977600,
            "temp": 20.68,
            "feels_like": 16.85,
            "pressure": 1009,
            "humidity": 73,
            "dew_point": 15.82,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.13,
            "wind_deg": 0,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "pop": 0.72,
            "rain": {
                "1h": 0.34
            }
        },
        {
            "dt": 1600981200,
            "temp": 20.74,
            "feels_like": 17.34,
            "pressure": 1009,
            "humidity": 75,
            "dew_point": 16.21,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 7.77,
            "wind_deg": 5,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.76,
            "rain": {
                "1h": 0.4
            }
        },
        {
            "dt": 1600984800,
            "temp": 20.87,
            "feels_like": 17.75,
            "pressure": 1009,
            "humidity": 76,
            "dew_point": 16.54,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 7.56,
            "wind_deg": 355,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.87,
            "rain": {
                "1h": 0.5
            }
        },
        {
            "dt": 1600988400,
            "temp": 21.02,
            "feels_like": 18.03,
            "pressure": 1008,
            "humidity": 76,
            "dew_point": 16.7,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 7.46,
            "wind_deg": 355,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.83,
            "rain": {
                "1h": 0.22
            }
        },
        {
            "dt": 1600992000,
            "temp": 20.96,
            "feels_like": 17.75,
            "pressure": 1007,
            "humidity": 79,
            "dew_point": 17.23,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.09,
            "wind_deg": 349,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.83,
            "rain": {
                "1h": 0.39
            }
        },
        {
            "dt": 1600995600,
            "temp": 20.86,
            "feels_like": 17.37,
            "pressure": 1007,
            "humidity": 80,
            "dew_point": 17.36,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.54,
            "wind_deg": 347,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.71,
            "rain": {
                "1h": 0.59
            }
        },
        {
            "dt": 1600999200,
            "temp": 20.94,
            "feels_like": 17,
            "pressure": 1006,
            "humidity": 77,
            "dew_point": 16.89,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.89,
            "wind_deg": 349,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "pop": 0.7,
            "rain": {
                "1h": 0.34
            }
        },
        {
            "dt": 1601002800,
            "temp": 21.2,
            "feels_like": 16.95,
            "pressure": 1006,
            "humidity": 76,
            "dew_point": 16.89,
            "clouds": 99,
            "visibility": 10000,
            "wind_speed": 9.35,
            "wind_deg": 345,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.7
        },
        {
            "dt": 1601006400,
            "temp": 21.78,
            "feels_like": 17.64,
            "pressure": 1005,
            "humidity": 73,
            "dew_point": 16.86,
            "clouds": 90,
            "visibility": 10000,
            "wind_speed": 9.16,
            "wind_deg": 347,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.7
        },
        {
            "dt": 1601010000,
            "temp": 23.25,
            "feels_like": 19.57,
            "pressure": 1003,
            "humidity": 66,
            "dew_point": 16.78,
            "clouds": 84,
            "visibility": 10000,
            "wind_speed": 8.39,
            "wind_deg": 347,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.7
        },
        {
            "dt": 1601013600,
            "temp": 23.33,
            "feels_like": 20.23,
            "pressure": 1003,
            "humidity": 66,
            "dew_point": 16.64,
            "clouds": 82,
            "visibility": 10000,
            "wind_speed": 7.6,
            "wind_deg": 339,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.7
        },
        {
            "dt": 1601017200,
            "temp": 22.98,
            "feels_like": 19.8,
            "pressure": 1004,
            "humidity": 66,
            "dew_point": 16.35,
            "clouds": 97,
            "visibility": 10000,
            "wind_speed": 7.53,
            "wind_deg": 328,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.16
        },
        {
            "dt": 1601020800,
            "temp": 22.91,
            "feels_like": 20.62,
            "pressure": 1004,
            "humidity": 66,
            "dew_point": 16.3,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 6.22,
            "wind_deg": 332,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.25
        },
        {
            "dt": 1601024400,
            "temp": 22.72,
            "feels_like": 20.8,
            "pressure": 1005,
            "humidity": 69,
            "dew_point": 16.9,
            "clouds": 96,
            "visibility": 10000,
            "wind_speed": 5.99,
            "wind_deg": 324,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "pop": 0.25,
            "rain": {
                "1h": 0.13
            }
        },
        {
            "dt": 1601028000,
            "temp": 22.62,
            "feels_like": 21.8,
            "pressure": 1005,
            "humidity": 71,
            "dew_point": 17.22,
            "clouds": 94,
            "visibility": 10000,
            "wind_speed": 4.62,
            "wind_deg": 324,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.29
        },
        {
            "dt": 1601031600,
            "temp": 22.63,
            "feels_like": 22.37,
            "pressure": 1006,
            "humidity": 72,
            "dew_point": 17.46,
            "clouds": 95,
            "visibility": 10000,
            "wind_speed": 3.96,
            "wind_deg": 324,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.3
        },
        {
            "dt": 1601035200,
            "temp": 22.73,
            "feels_like": 23.39,
            "pressure": 1006,
            "humidity": 72,
            "dew_point": 17.45,
            "clouds": 95,
            "visibility": 10000,
            "wind_speed": 2.7,
            "wind_deg": 324,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.22
        },
        {
            "dt": 1601038800,
            "temp": 22.73,
            "feels_like": 23.96,
            "pressure": 1006,
            "humidity": 71,
            "dew_point": 17.26,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 1.75,
            "wind_deg": 346,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0
        },
        {
            "dt": 1601042400,
            "temp": 22.72,
            "feels_like": 24.31,
            "pressure": 1007,
            "humidity": 70,
            "dew_point": 17.16,
            "clouds": 94,
            "visibility": 10000,
            "wind_speed": 1.1,
            "wind_deg": 1,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.04
        },
        {
            "dt": 1601046000,
            "temp": 22.82,
            "feels_like": 24.31,
            "pressure": 1007,
            "humidity": 69,
            "dew_point": 16.89,
            "clouds": 88,
            "visibility": 10000,
            "wind_speed": 1.17,
            "wind_deg": 24,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.08
        },
        {
            "dt": 1601049600,
            "temp": 22.92,
            "feels_like": 23.82,
            "pressure": 1007,
            "humidity": 67,
            "dew_point": 16.55,
            "clouds": 92,
            "visibility": 10000,
            "wind_speed": 1.8,
            "wind_deg": 39,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601053200,
            "temp": 22.78,
            "feels_like": 23.1,
            "pressure": 1007,
            "humidity": 66,
            "dew_point": 16.29,
            "clouds": 92,
            "visibility": 10000,
            "wind_speed": 2.43,
            "wind_deg": 40,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601056800,
            "temp": 22.69,
            "feels_like": 22.71,
            "pressure": 1006,
            "humidity": 67,
            "dew_point": 16.29,
            "clouds": 93,
            "visibility": 10000,
            "wind_speed": 2.94,
            "wind_deg": 31,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601060400,
            "temp": 22.53,
            "feels_like": 22.6,
            "pressure": 1007,
            "humidity": 68,
            "dew_point": 16.45,
            "clouds": 81,
            "visibility": 10000,
            "wind_speed": 2.91,
            "wind_deg": 39,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.08
        },
        {
            "dt": 1601064000,
            "temp": 22.35,
            "feels_like": 22.8,
            "pressure": 1007,
            "humidity": 72,
            "dew_point": 17.1,
            "clouds": 89,
            "visibility": 10000,
            "wind_speed": 2.79,
            "wind_deg": 57,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.08
        },
        {
            "dt": 1601067600,
            "temp": 22.28,
            "feels_like": 22.37,
            "pressure": 1008,
            "humidity": 75,
            "dew_point": 17.7,
            "clouds": 92,
            "visibility": 10000,
            "wind_speed": 3.64,
            "wind_deg": 74,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601071200,
            "temp": 21.96,
            "feels_like": 21.3,
            "pressure": 1008,
            "humidity": 74,
            "dew_point": 17.24,
            "clouds": 95,
            "visibility": 10000,
            "wind_speed": 4.4,
            "wind_deg": 77,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601074800,
            "temp": 21.83,
            "feels_like": 21.41,
            "pressure": 1008,
            "humidity": 73,
            "dew_point": 16.88,
            "clouds": 96,
            "visibility": 10000,
            "wind_speed": 3.87,
            "wind_deg": 74,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.12
        },
        {
            "dt": 1601078400,
            "temp": 21.74,
            "feels_like": 21.48,
            "pressure": 1008,
            "humidity": 73,
            "dew_point": 16.79,
            "clouds": 96,
            "visibility": 10000,
            "wind_speed": 3.59,
            "wind_deg": 72,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.08
        },
        {
            "dt": 1601082000,
            "temp": 21.68,
            "feels_like": 21.45,
            "pressure": 1008,
            "humidity": 74,
            "dew_point": 16.93,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 3.64,
            "wind_deg": 71,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.28
        },
        {
            "dt": 1601085600,
            "temp": 21.94,
            "feels_like": 21.72,
            "pressure": 1008,
            "humidity": 74,
            "dew_point": 17.13,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 3.76,
            "wind_deg": 64,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.21
        },
        {
            "dt": 1601089200,
            "temp": 22.41,
            "feels_like": 22.04,
            "pressure": 1008,
            "humidity": 70,
            "dew_point": 16.87,
            "clouds": 98,
            "visibility": 10000,
            "wind_speed": 3.73,
            "wind_deg": 58,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.13
        },
        {
            "dt": 1601092800,
            "temp": 22.79,
            "feels_like": 22.26,
            "pressure": 1007,
            "humidity": 68,
            "dew_point": 16.76,
            "clouds": 98,
            "vsibility": 10000,
            "wind_speed": 3.91,
            "wind_deg": 63,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.13
        },
        {
            "dt": 1601096400,
            "temp": 22.52,
            "feels_like": 22.41,
            "pressure": 1007,
            "humidity": 70,
            "dew_point": 17,
            "clouds": 99,
            "visibility": 10000,
            "wind_speed": 3.43,
            "wind_deg": 55,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.13
        },
        {
            "dt": 1601100000,
            "temp": 22.53,
            "feels_like": 22.27,
            "pressure": 1006,
            "humidity": 72,
            "dew_point": 17.27,
            "clouds": 99,
            "visibility": 10000,
            "wind_speed": 3.9,
            "wind_deg": 61,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.13
        },
        {
            "dt": 1601103600,
            "temp": 22.62,
            "feels_like": 22.44,
            "pressure": 1007,
            "humidity": 72,
            "dew_point": 17.39,
            "clouds": 90,
            "visibility": 10000,
            "wind_speed": 3.83,
            "wind_deg": 57,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0.07
        },
        {
            "dt": 1601107200,
            "temp": 22.35,
            "feels_like": 21.81,
            "pressure": 1007,
            "humidity": 73,
            "dew_point": 17.41,
            "clouds": 94,
            "visibility": 10000,
            "wind_speed": 4.32,
            "wind_deg": 57,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "pop": 0
        },
        {
            "dt": 1601110800,
            "temp": 22.15,
            "feels_like": 22.08,
            "pressure": 1008,
            "humidity": 74,
            "dew_point": 17.32,
            "clouds": 92,
            "visibility": 10000,
            "wind_speed": 3.67,
            "wind_deg": 62,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.01
        },
        {
            "dt": 1601114400,
            "temp": 22.02,
            "feels_like": 21.99,
            "pressure": 1008,
            "humidity": 75,
            "dew_point": 17.5,
            "clouds": 94,
            "visibility": 10000,
            "wind_speed": 3.66,
            "wind_deg": 61,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.05
        },
        {
            "dt": 1601118000,
            "temp": 21.97,
            "feels_like": 21.73,
            "pressure": 1009,
            "humidity": 76,
            "dew_point": 17.61,
            "clouds": 95,
            "visibility": 10000,
            "wind_speed": 4.06,
            "wind_deg": 62,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.05
        },
        {
            "dt": 1601121600,
            "temp": 21.82,
            "feels_like": 21.17,
            "pressure": 1008,
            "humidity": 75,
            "dew_point": 17.31,
            "clouds": 96,
            "visibility": 10000,
            "wind_speed": 4.44,
            "wind_deg": 58,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.05
        },
        {
            "dt": 1601125200,
            "temp": 21.59,
            "feels_like": 21.16,
            "pressure": 1008,
            "humidity": 76,
            "dew_point": 17.24,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 4.12,
            "wind_deg": 45,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.47
        }
    ],
    "daily": [
        {
            "dt": 1600912800,
            "sunrise": 1600893027,
            "sunset": 1600936549,
            "temp": {
                "day": 21.51,
                "min": 19.67,
                "max": 21.9,
                "night": 19.67,
                "eve": 21.1,
                "morn": 21.37
            },
            "feels_like": {
                "day": 16.79,
                "night": 16.73,
                "eve": 17.02,
                "morn": 16.89
            },
            "pressure": 1012,
            "humidity": 65,
            "dew_point": 14.77,
            "wind_speed": 8.87,
            "wind_deg": 12,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 100,
            "pop": 0.89,
            "rain": 7.27,
            "uvi": 7.56
        },
        {
            "dt": 1600999200,
            "sunrise": 1600979472,
            "sunset": 1601022860,
            "temp": {
                "day": 21.2,
                "min": 20.38,
                "max": 23.33,
                "night": 22.73,
                "eve": 22.72,
                "morn": 20.67
            },
            "feels_like": {
                "day": 16.95,
                "night": 23.39,
                "eve": 20.8,
                "morn": 17.25
            },
            "pressure": 1006,
            "humidity": 76,
            "dew_point": 16.89,
            "wind_speed": 9.35,
            "wind_deg": 345,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 99,
            "pop": 0.83,
            "rain": 3.38,
            "uvi": 7.19
        },
        {
            "dt": 1601085600,
            "sunrise": 1601065918,
            "sunset": 1601109171,
            "temp": {
                "day": 22.41,
                "min": 21.74,
                "max": 22.82,
                "night": 21.82,
                "eve": 22.15,
                "morn": 22.28
            },
            "feels_like": {
                "day": 22.04,
                "night": 21.17,
                "eve": 22.08,
                "morn": 22.37
            },
            "pressure": 1008,
            "humidity": 70,
            "dew_point": 16.87,
            "wind_speed": 3.73,
            "wind_deg": 58,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ],
            "clouds": 98,
            "pop": 0.13,
            "uvi": 6.94
        },
        {
            "dt": 1601172000,
            "sunrise": 1601152364,
            "sunset": 1601195483,
            "temp": {
                "day": 25.1,
                "min": 21.43,
                "max": 25.48,
                "night": 23.39,
                "eve": 24.72,
                "morn": 21.47
            },
            "feels_like": {
                "day": 25.3,
                "night": 23.82,
                "eve": 25.01,
                "morn": 21.35
            },
            "pressure": 1008,
            "humidity": 57,
            "dew_point": 16.22,
            "wind_speed": 2.54,
            "wind_deg": 75,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 100,
            "pop": 1,
            "rain": 10.43,
            "uvi": 6.11
        },
        {
            "dt": 1601258400,
            "sunrise": 1601238810,
            "sunset": 1601281794,
            "temp": {
                "day": 26.73,
                "min": 21.09,
                "max": 27.95,
                "night": 23.82,
                "eve": 26.64,
                "morn": 21.28
            },
            "feels_like": {
                "day": 23.85,
                "night": 20.51,
                "eve": 23.19,
                "morn": 17.25
            },
            "pressure": 1011,
            "humidity": 36,
            "dew_point": 10.56,
            "wind_speed": 4.34,
            "wind_deg": 7,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 0,
            "pop": 0.79,
            "rain": 6.67,
            "uvi": 6.01
        },
        {
            "dt": 1601344800,
            "sunrise": 1601325256,
            "sunset": 1601368106,
            "temp": {
                "day": 25.31,
                "min": 20.39,
                "max": 25.31,
                "night": 21.34,
                "eve": 22.56,
                "morn": 20.39
            },
            "feels_like": {
                "day": 22.08,
                "night": 18.04,
                "eve": 18.23,
                "morn": 17.51
            },
            "pressure": 1011,
            "humidity": 40,
            "dew_point": 10.93,
            "wind_speed": 4.97,
            "wind_deg": 42,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ],
            "clouds": 19,
            "pop": 0.09,
            "uvi": 6.32
        },
        {
            "dt": 1601431200,
            "sunrise": 1601411703,
            "sunset": 1601454419,
            "temp": {
                "day": 24.28,
                "min": 19.37,
                "max": 25.29,
                "night": 21.85,
                "eve": 23.26,
                "morn": 19.37
            },
            "feels_like": {
                "day": 21.88,
                "night": 19.77,
                "eve": 19.12,
                "morn": 17.34
            },
            "pressure": 1008,
            "humidity": 43,
            "dew_point": 10.96,
            "wind_speed": 3.85,
            "wind_deg": 21,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": 52,
            "pop": 0.25,
            "rain": 0.26,
            "uvi": 6.21
        },
        {
            "dt": 1601517600,
            "sunrise": 1601498150,
            "sunset": 1601540731,
            "temp": {
                "day": 25.39,
                "min": 20.39,
                "max": 27.07,
                "night": 23.64,
                "eve": 25.99,
                "morn": 20.39
            },
            "feels_like": {
                "day": 23.88,
                "night": 21.54,
                "eve": 22.98,
                "morn": 18.66
            },
            "pressure": 1007,
            "humidity": 40,
            "dew_point": 11.12,
            "wind_speed": 2.54,
            "wind_deg": 14,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ],
            "clouds": 0,
            "pop": 0,
            "uvi": 6.45
        }
    ]
}
''';

const dummyDailyJson = '''
{
            "dt": 1600912800,
            "sunrise": 1600893027,
            "sunset": 1600936549,
            "temp": {
                "day": 21.51,
                "min": 19.67,
                "max": 21.9,
                "night": 19.67,
                "eve": 21.1,
                "morn": 21.37
            },
            "feels_like": {
                "day": 16.79,
                "night": 16.73,
                "eve": 17.02,
                "morn": 16.89
            },
            "pressure": 1012,
            "humidity": 65,
            "dew_point": 14.77,
            "wind_speed": 8.87,
            "wind_deg": 12,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 100,
            "pop": 0.89,
            "rain": 7.27,
            "uvi": 7.56
        }
''';

const dummyHourlyJson = '''
{
            "dt": 1600956000,
            "temp": 19.67,
            "feels_like": 16.39,
            "pressure": 1012,
            "humidity": 89,
            "dew_point": 17.81,
            "clouds": 100,
            "visibility": 10000,
            "wind_speed": 8.56,
            "wind_deg": 1,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ],
            "pop": 0.21
        }
''';