# Coach iOS App (SwiftUI)

This repository contains a SwiftUI skeleton for a coach/client fitness application.
It now demonstrates an **offline-first** architecture inspired by Firebase Realtime Database.

## Features

- Goals & Preferences
- Schedule & Availability
- Workout Programs
- Tracking & Logging
- Nutrition & Supplements
- Messaging & Notifications
- Analytics Dashboard
- Account Management

Each feature is represented by a SwiftUI view under `CoachApp/Views` and basic data
models under `CoachApp/Models`.

### Offline Data Paths

| Feature              | Path example                        | Offline behavior                      | Trigger events                      |
|----------------------|------------------------------------|---------------------------------------|------------------------------------|
| Auth                 | -                                  | Token cached for auto-login           | -                                  |
| Client Availability  | `/clients/{id}/availability`        | Writes stored locally                 | Coach fetch on sync                |
| Session Scheduling   | `/sessions`                         | Writes queued offline                 | Notification then client confirm   |
| Program Builder      | `/programs`                         | Cached while editing                  | Syncs when saved                   |
| Exercise Library     | `/exercises`                        | Listed offline                        | Updates via sync                   |
| Workout Logging      | `/sessions/{id}/logs`               | Queue writes                          | Coach fetch updates                |
| Messaging            | `/messages`                         | Queued writes                         | Real-time chat after sync          |
| Push Notifications   | FCM Cloud Functions                | Online only                           | Session/chat events                |

The included `FirebaseService` is a placeholder that demonstrates token caching
and an offline write queue. In a real project you would integrate Firebase SDKs
for authentication, Realtime Database, and Cloud Functions for push notifications.

This code is a starting point and not production ready.
