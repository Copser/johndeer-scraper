defmodule Johndeer do
  alias Wallaby.Browser
  alias Wallaby.Query

  @uri "https://shop.deere.com/jdb2cstorefront/JohnDeereStore/en/Bearings-Bushings/Ball-Bearings/c/BallBearings/?page=1&sort=RELEVANCE"

  def get_page! do
    {:ok, session} = Wallaby.start_session()

    session
    |> Browser.visit(@uri)
    |> Browser.find(Query.css(".css-3livh5"))
  end
end
