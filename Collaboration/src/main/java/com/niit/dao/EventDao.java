package com.niit.dao;

import java.util.List;

import com.niit.model.Event;

public interface EventDao {

	public void saveOrUpdateEvent(Event event);

	public Event getEventById(String eventId);

	public List<Event> getAllEvents();

	public boolean delete(String eventId);
}