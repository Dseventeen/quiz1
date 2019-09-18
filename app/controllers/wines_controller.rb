class WinesController < ApplicationController

def index
  @wines = Wine.first
end
end
