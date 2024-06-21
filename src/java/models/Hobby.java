package models;

public class Hobby {
    private int hobbyID;
    private String hobbyName;

    // Constructor
    public Hobby(int hobbyID, String hobbyName) {
        this.hobbyID = hobbyID;
        this.hobbyName = hobbyName;
    }

    // Getters and Setters
    public int getHobbyID() { return hobbyID; }
    public void setHobbyID(int hobbyID) { this.hobbyID = hobbyID; }
    public String getHobbyName() { return hobbyName; }
    public void setHobbyName(String hobbyName) { this.hobbyName = hobbyName; }
}
