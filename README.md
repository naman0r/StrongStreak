# Strong Streak: a behavioral workout tracking app.

# StrongStreak App Outline

## 1. Core Pages

### 1.1 Authentication Pages

- **Login Page**
  - Email/username and password fields
  - "Forgot password" link
  - Social login options (Apple, Google)
  - "Create Account" button
- **Create Account Page**
  - Name, email, and password fields
  - Profile picture upload
  - Basic fitness goal selection
  - Terms of service agreement
- **Forgot Password Page**
  - Email entry
  - Reset instructions

### 1.2 Onboarding Pages

- **Welcome Page**
  - App introduction
  - Key features overview
- **Basic Info Page**
  - Height, weight, age (optional)
  - Fitness experience level
  - Weekly workout frequency goal
- **Workout Preference Page**
  - Workout types selection (strength, cardio, flexibility)
  - Gym/home/outdoor preference
  - Available equipment selection

### 1.3 Main App Pages

- **Home Page (Dashboard)**
  - Current streak counter
  - Today's workout suggestion
  - Quick start recent workouts
  - Upcoming scheduled workouts
  - Achievement notifications
  - "Start Workout" button
- **New Workout Page**
  - Workout template selection
  - Create custom workout option
  - Exercise search and selection
  - Active workout tracking interface:
    - Exercise name, sets, reps, weight
    - Rest timer
    - Previous performance for reference
    - Note taking field
  - Workout completion summary
- **History Page**
  - Calendar view of past workouts
  - List view of past workouts
  - Streak visualization
  - Workout details view
  - Filter by workout type/date
- **Stats Page**
  - Strength progress graphs
  - Workout frequency chart
  - Streak statistics
  - Body measurement tracking
  - Personal records list
  - Workout distribution by type/muscle group
- **Profile Page**
  - User information
  - Profile picture
  - Achievement badges
  - Streak showcase
  - Settings link
  - Account management
  - Subscription status
- **Settings Page**
  - Notification preferences
  - Unit display (lbs/kg)
  - Privacy controls
  - Data export
  - Help/Support
  - App feedback

### 1.4 Social & Community Pages

- **Friends Page**
  - Friend list
  - Friend requests
  - Friend search
  - Add friend
- **Community Feed**
  - Friend activity
  - Achievements feed
  - Workout shares
  - Like/comment functionality
- **Challenges Page**
  - Active challenges
  - Challenge leaderboards
  - Create challenge
  - Challenge history

## 2. Modals & Overlays

- **Exercise Detail Modal**
  - Exercise instructions
  - Form demonstration
  - Muscle group targeting
  - Variation options
- **Streak Milestone Celebration**
  - Achievement visualization
  - Share option
  - Congratulatory message
- **Rest Timer Overlay**
  - Countdown timer
  - Skip rest option
  - Next exercise preview
- **Quick Add Workout**
  - Simplified workout logging
  - Basic details only
  - For when user forgot to track during workout

## 3. Core Flows

### 3.1 New User Flow

1. Download app → Create account
2. Complete onboarding
3. Select fitness preferences
4. View suggested workouts
5. Start first workout

### 3.2 Returning User Flow

1. Open app → View dashboard
2. Check streak status
3. View today's suggested workout
4. Start workout or view stats

### 3.3 Workout Flow

1. Select/create workout
2. Progress through exercises
3. Log sets, reps, weights
4. Complete workout
5. View summary and streak update

### 3.4 Social Flow

1. View friend activity
2. Send encouragement
3. Join or create challenge
4. Share own achievements

## 4. Technical Components

### 4.1 Data Storage

- User profile information
- Workout history
- Exercise library
- Progress metrics
- Streak data

### 4.2 Integrations

- HealthKit/Google Fit
- Camera (for profile pictures)
- Notifications
- Calendar

### 4.3 Offline Functionality

- Workout logging without internet
- Exercise library access
- Data syncing when connection restored
