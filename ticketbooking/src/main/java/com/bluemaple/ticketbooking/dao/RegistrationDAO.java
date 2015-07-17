package com.bluemaple.ticketbooking.dao;

//import com.bluemaple.ticketbooking.model.Book;
import com.bluemaple.ticketbooking.model.Movie;
import com.bluemaple.ticketbooking.model.User;
import com.bluemaple.ticketbooking.model.Userlogin;

public interface RegistrationDAO {

	public User insert(User user);

	public Userlogin insertlogin(Userlogin userlogin);

	public Movie insertmovie(Movie movie);
}
