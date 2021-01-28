# Download dependencies 
flutter pub get 
# Run tests
flutter test --machine > tests.output
# Compute coverage (--machine and --coverage cannot be run at once...)
flutter test --coverage
# Run the analysis and publish to the SonarQube server
sonar-scanner