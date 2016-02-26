class JsonTesterController < ApplicationController
  # GET /json_tester.json
  def index
    @json_testers = JsonTester.all
  end

  # GET /json_testers/1.json
  def show
    # still need code here
  end
end
