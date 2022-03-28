defmodule SumlistTest do

  use ExUnit.Case

  describe "call/1" do
    test "Return the list sum" do
      list = [1,2,3]

      response = Sumlist.call(list)

      expect_response = 6

      assert response == expect_response
    end
  end
end
