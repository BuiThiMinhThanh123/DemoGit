package models;

public class Student {
    private int studentID;
    private String fullName;
    private String gender;
    private int courseID;
    private Course c;

    // Constructor
    public Student(int studentID, String fullName, String gender, int courseID) {
        this.studentID = studentID;
        this.fullName = fullName;
        this.gender = gender;
        this.courseID = courseID;
    }
    
    public Course getC() { return c; }

    // Getters and Setters
    public void setC(Course c) {
        this.c = c;
    }

    public int getStudentID() {
        return studentID;
    }
    public void setStudentID(int studentID) { this.studentID = studentID; }
    public String getFullName() { return fullName; }
    public void setFullName(String fullName) { this.fullName = fullName; }
    public String getGender() { return gender; }
    public void setGender(String gender) { this.gender = gender; }
    public int getCourseID() { return courseID; }
    public void setCourseID(int courseID) { this.courseID = courseID; }
}
