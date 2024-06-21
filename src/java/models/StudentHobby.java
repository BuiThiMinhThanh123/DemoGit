package models;

public class StudentHobby {
    private int studentID;
    private int hobbyID;

    // Constructor
    public StudentHobby(int studentID, int hobbyID) {
        this.studentID = studentID;
        this.hobbyID = hobbyID;
    }

    // Getters and Setters
    public int getStudentID() { return studentID; }
    public void setStudentID(int studentID) { this.studentID = studentID; }
    public int getHobbyID() { return hobbyID; }
    public void setHobbyID(int hobbyID) { this.hobbyID = hobbyID; }
}
