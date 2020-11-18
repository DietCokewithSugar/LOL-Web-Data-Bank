package web;

public class hero {
    String id;
    String name1;
    String name2;
    String back_stories;

    public hero(String id,String name1, String name2, String back_stories) {
        this.id=id;
        this.name1 = name1;
        this.name2 = name2;
        this.back_stories = back_stories;
    }

    public String getId() {
        return id;
    }

    public String getName1() {
        return name1;
    }

    public String getName2() {
        return name2;
    }

    public String getBack_stories() {
        return back_stories;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName1(String name1) {
        this.name1 = name1;
    }

    public void setName2(String name2) {
        this.name2 = name2;
    }

    public void setBack_stories(String back_stories) {
        this.back_stories = back_stories;
    }

}
