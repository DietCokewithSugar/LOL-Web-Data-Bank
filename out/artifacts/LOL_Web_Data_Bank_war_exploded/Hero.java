package web;

public class Hero {
    String name1;
    String name2;
    String back_stories;
    String q;
    String w;
    String e;
    String r;
    String pic;
    public Hero( String name1, String name2, String back_stories, String q, String w, String e, String r,String pic) {
        this.name1 = name1;
        this.name2 = name2;
        this.back_stories = back_stories;
        this.q = q;
        this.w = w;
        this.e = e;
        this.r = r;
        this.pic=pic;

    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    public String getPic() {
        return pic;
    }

    public void setQ(String q) {
        this.q = q;
    }

    public void setW(String w) {
        this.w = w;
    }

    public void setE(String e) {
        this.e = e;
    }

    public void setR(String r) {
        this.r = r;
    }

    public String getQ() {
        return q;
    }

    public String getW() {
        return w;
    }

    public String getE() {
        return e;
    }

    public String getR() {
        return r;
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
