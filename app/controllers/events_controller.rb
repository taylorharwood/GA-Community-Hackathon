class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def show
    @event =Event.find(params:id)
  end

  private
  def even_params
    params.require(:event).permit(:name, :location, :event_type, :event_date, :event_time, :event_uri)
  end
end
