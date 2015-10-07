defmodule Course.ListTest do
  use ExUnit.Case
  import Kernel, except: [length: 1]
  import Course.List

  doctest Course.List
end
