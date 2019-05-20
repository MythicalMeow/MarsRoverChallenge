class WelcomeController < ApplicationController
  require "net/http"
  require "json"
	@img0
	@name0
	@date0

	@img1 = " "
	@name1 = " "
	@date1 = " "

	@img2 = " "
	@name2 = " "
	@date2 = " "

	@img3 = " "
	@name3 = " "
	@date3 = " "

  @img4 = " "
	@name4 = " "
	@date4 = " "

	@img5 = " "
	@name5 = " "
	@date5 = " "

	@img6 = " "
	@name6 = " "
	@date6 = " "

	@img7 = " "
	@name7 = " "
	@date7 = " "

	@img8 = " "
	@name8 = " "
	@date8 = " "

	@img10 = " "
	@name10 = " "
	@date10 = " "

	@img11 = " "
	@name11 = " "
	@date11 = " "

	@img12 = " "
	@name12 = " "
	@date12 = " "

	@img13 = " "
	@name13 = " "
	@date13 = " "

	@img14 = " "
	@name14 = " "
	@date14 = " "

	@img15 = " "
	@name15 = " "
	@date15 = " "

	@img16 = " "
	@name16 = " "
	@date16 = " "

	@img17 = " "
	@name17 = " "
	@date17 = " "

	@img18 = " "
	@name18 = " "
	@date18 = " "

	@img19 = " "
	@name19 = " "
	@date19 = " "

	@img20 = " "
	@name20 = " "
	@date20 = " "

	@img21 = " "
	@name21 = " "
	@date21 = " "

	@img22 = " "
	@name22 = " "
	@date22 = " "

	@img23 = " "
	@name23 = " "
	@date23 = " "

	@img24 = " "
	@name24 = " "
	@date24 = " "
  def index
    sol = params[:sol]


    uri = URI.parse("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=#{sol}&api_key=fn3XvdTF6itCH6bb6GSiBa3v2rhd6kl761LfClmf")

    response = Net::HTTP.get(uri)
		count = 0
    data = JSON.parse response

    photos = data["photos"].length
    if count < photos
      @img0 = data["photos"][count]["img_src"]
      @name0 = data["photos"][count]["camera"]["full_name"]
      @date0 = data["photos"][count]["earth_date"]
		else
			@img0 = " "
			@name0 = " "
			@date0 = " "
		end
		count += 1
		if count < photos
		@img1 = data["photos"][count]["img_src"]
    @name1 = data["photos"][count]["camera"]["full_name"]
    @date1 = data["photos"][count]["earth_date"]
		else
			@img1 = " "
			@name1 = " "
			@date1 = " "
		end
		count += 1
		if count < photos
		@img2 = data["photos"][count]["img_src"]
    @name2 = data["photos"][count]["camera"]["full_name"]
    @date2 = data["photos"][count]["earth_date"]
		else
			@img2 = " "
			@name2 = " "
			@date2 = " "
		end
		count += 1
		if count < photos
		@img3 = data["photos"][count]["img_src"]
    @name3 = data["photos"][count]["camera"]["full_name"]
    @date3 = data["photos"][count]["earth_date"]
		else
			@img3 = " "
			@name3 = " "
			@date3 = " "
		end
		count += 1
		if count < photos
		@img4 = data["photos"][count]["img_src"]
    @name4 = data["photos"][count]["camera"]["full_name"]
    @date4 = data["photos"][count]["earth_date"]
		else
			@img4 = " "
			@name4 = " "
			@date4 = " "
		end
		count += 1
		if count < photos
		@img5 = data["photos"][count]["img_src"]
    @name5 = data["photos"][count]["camera"]["full_name"]
    @date5 = data["photos"][count]["earth_date"]
		else
			@img5 = " "
			@name5 = " "
			@date5 = " "
		end
		count += 1
		if count < photos
		@img6 = data["photos"][count]["img_src"]
    @name6 = data["photos"][count]["camera"]["full_name"]
    @date6 = data["photos"][count]["earth_date"]
		else
			@img6 = " "
			@name6 = " "
			@date6 = " "
		end
		count += 1
		if count < photos
		@img7 = data["photos"][count]["img_src"]
    @name7 = data["photos"][count]["camera"]["full_name"]
    @date7 = data["photos"][count]["earth_date"]
		else
			@img7 = " "
			@name7 = " "
			@date7 = " "
		end
		count += 1
		if count < photos
		@img8 = data["photos"][count]["img_src"]
    @name8 = data["photos"][count]["camera"]["full_name"]
    @date8 = data["photos"][count]["earth_date"]
		else
			@img8 = " "
			@name8 = " "
			@date8 = " "
		end
		count += 1
		if count < photos
		@img9 = data["photos"][count]["img_src"]
    @name9 = data["photos"][count]["camera"]["full_name"]
    @date9 = data["photos"][count]["earth_date"]
		else
			@img9 = " "
			@name9 = " "
			@date9 = " "
		end
		count += 1
		if count < photos
		@img10 = data["photos"][count]["img_src"]
    @name10 = data["photos"][count]["camera"]["full_name"]
    @date10 = data["photos"][count]["earth_date"]
		else
			@img10 = " "
			@name10 = " "
			@date10 = " "
		end
		count += 1
		if count < photos
		@img11 = data["photos"][count]["img_src"]
    @name11 = data["photos"][count]["camera"]["full_name"]
    @date11 = data["photos"][count]["earth_date"]
		else
			@img11 = " "
			@name11 = " "
			@date11 = " "
		end
		count += 1
		if count < photos
		@img12 = data["photos"][count]["img_src"]
    @name12 = data["photos"][count]["camera"]["full_name"]
    @date12 = data["photos"][count]["earth_date"]
		else
			@img12 = " "
			@name12 = " "
			@date12 = " "
		end
		count += 1
		if count < photos
		@img13 = data["photos"][count]["img_src"]
    @name13 = data["photos"][count]["camera"]["full_name"]
    @date13 = data["photos"][count]["earth_date"]
		else
			@img13 = " "
			@name13 = " "
			@date13 = " "
		end
		count += 1
		if count < photos
		@img14 = data["photos"][count]["img_src"]
    @name14 = data["photos"][count]["camera"]["full_name"]
    @date14 = data["photos"][count]["earth_date"]
		else
			@img14 = " "
			@name14 = " "
			@date14 = " "
		end
		if count < photos
		@img15 = data["photos"][count]["img_src"]
    @name15 = data["photos"][count]["camera"]["full_name"]
    @date15 = data["photos"][count]["earth_date"]
		else
			@img15 = " "
			@name15 = " "
			@date15 = " "
		end
		count += 1
		if count < photos
		@img16 = data["photos"][count]["img_src"]
    @name16= data["photos"][count]["camera"]["full_name"]
    @date16 = data["photos"][count]["earth_date"]
		else
			@img16 = " "
			@name16 = " "
			@date16 = " "
		end
		count += 1
		if count < photos
		@img17 = data["photos"][count]["img_src"]
    @name17 = data["photos"][count]["camera"]["full_name"]
    @date17 = data["photos"][count]["earth_date"]
		else
			@img17 = " "
			@name17 = " "
			@date17 = " "
		end
		count += 1
		if count < photos
		@img18 = data["photos"][count]["img_src"]
    @name18 = data["photos"][count]["camera"]["full_name"]
    @date18 = data["photos"][count]["earth_date"]
		else
			@img18 = " "
			@name18 = " "
			@date18 = " "
		end
		count += 1
		if count < photos
		@img19 = data["photos"][count]["img_src"]
    @name19 = data["photos"][count]["camera"]["full_name"]
    @date19 = data["photos"][count]["earth_date"]
		else
			@img19 = " "
			@name19 = " "
			@date19 = " "
		end
		count += 1
		if count < photos
		@img20 = data["photos"][count]["img_src"]
    @name20 = data["photos"][count]["camera"]["full_name"]
    @date20 = data["photos"][count]["earth_date"]
		else
			@img20 = " "
			@name20 = " "
			@date20 = " "
		end
		count += 1
		if count < photos
		@img21 = data["photos"][count]["img_src"]
    @name21 = data["photos"][count]["camera"]["full_name"]
    @date21 = data["photos"][count]["earth_date"]
		else
			@img21 = " "
			@name21 = " "
			@date21 = " "
		end
		count += 1
		if count < photos
		@img22 = data["photos"][count]["img_src"]
    @name22 = data["photos"][count]["camera"]["full_name"]
    @date22 = data["photos"][count]["earth_date"]
		else
			@img22 = " "
			@name22 = " "
			@date22 = " "
		end
		count += 1
		if count < photos
		@img23 = data["photos"][count]["img_src"]
    @name23 = data["photos"][count]["camera"]["full_name"]
    @date23 = data["photos"][count]["earth_date"]
		else
			@img23 = " "
			@name23 = " "
			@date23 = " "
		end
		count += 1
		if count < photos
		@img24 = data["photos"][count]["img_src"]
    @name24 = data["photos"][count]["camera"]["full_name"]
    @date24 = data["photos"][count]["earth_date"]
		else
			@img24 = " "
			@name24 = " "
			@date24 = " "
		end

    end
  end
