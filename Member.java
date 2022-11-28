package member;

public class Member {
	String name;
	   
	public Member(String name)
	{
		this.name=name;
		System.out.println("Name:"+name+" Member생성자실행");
	}
	 
    public String getName() {
        return name;
    }
 
    public void setName(String name) {
        this.name = name;
    }
    
    public void go() {
        System.out.println("go");
    }
    public void back() {
        System.out.println("back");
    }
    public void left() {
        System.out.println("left");
    }
    public void right() {
        System.out.println("right");
    }

}
