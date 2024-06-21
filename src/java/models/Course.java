package models;

public class Course {
    private int courseID;
    private String courseName;

    // Constructor
    public Course(int courseID, String courseName) {
        this.courseID = courseID;
        this.courseName = courseName;
    }

    // Getters and Setters
    public int getCourseID() { return courseID; }
    public void setCourseID(int courseID) { this.courseID = courseID; }
    public String getCourseName() { return courseName; }
    public void setCourseName(String courseName) { this.courseName = courseName; }
}
