defmodule Course.List do
  @moduledoc """
  + Complete the 10 exercises below by filling out the function bodies.
    Replace the function bodies (raise "todo: ...") with an appropriate
    solution.
  + These exercises may be done in any order, however:
    Exercises are generally increasing in difficulty, though some people may find later exercise easier.
  + Bonus for using the provided functions or for using one exercise solution to help solve another.
  + Approach with your best available intuition; just dive in and do what you can!
  """

  import List, only: [foldr: 3, foldl: 3]
  @type optional(a) :: {:ok, a} | :error

  @doc """
  Returns the head of the list or the given default.

  ## Examples

      iex> head_or([1,2,3], 3)
      1

      iex> head_or([], 3)
      3
  """
  @spec head_or(List.t, term) :: term
  def head_or(list, default) do
    raise "todo: Course.List#head_or"
  end

  @doc """
  The product of the elements of a list.

  ## Examples

      iex> product [1,2,3]
      6

      iex> product [1,2,3,4]
      24
  """
  @spec product([integer]) :: integer
  def product(list) do
    raise "todo: Course.List#product"
  end

  @doc """
  Sum the elements of the list.

  ## Examples

      iex> sum [1,2,3]
      6

      iex> sum [1,2,3,4]
      10
  """
  @spec sum([integer]) :: integer
  def sum(list) do
    raise "todo: Course.List#sum"
  end

  @doc """
  Return the length of the list.

  ## Examples

      iex> length [1,2,3]
      3
  """
  @spec length(List.t) :: integer
  def length(list) do
    raise "todo: Course.List#length"
  end

  @doc """
  Map the given function on each element of the list.

  ## Examples

      iex> map([1,2,3], &(&1 + 10))
      [11,12,13]
  """
  @spec map(List.t, (term -> term)) :: List.t
  def map(list, fun) do
    raise "todo: Course.List#map"
  end

  @doc """
  Return elements satisfying the given predicate.

  ## Examples

      iex> filter([1,2,3,4,5], &(&1 % 2 == 0))
      [2,4]
  """
  @spec filter(List.t, (term -> boolean)) :: List.t
  def filter(list, fun) do
    raise "todo: Course.List#filter"
  end

  @doc """
  Append two lists to a new list.

  ## Examples

      iex> append([1,2,3], [4,5,6])
      [1,2,3,4,5,6]
  """
  @spec append(List.t, List.t) :: List.t
  def append(left, right) do
    raise "todo: Course.List#append"
  end

  @doc """
  Flatten a list of lists to a list.

  ## Examples

      iex> flatten([[1,2,3],[4,5,6],[7,8,9]])
      [1,2,3,4,5,6,7,8,9]
  """
  @spec flatten([List.t]) :: List.t
  def flatten(list) do
    raise "todo: Course.List#flatten"
  end

  @doc """
  Map a function then flatten to a list.

  ## Examples

      iex> flat_map([1,2,3], &([&1,&1+1,&1+2]))
      [1,2,3,2,3,4,3,4,5]
  """
  @spec flat_map(List.t, (term -> List.t)) :: List.t
  def flat_map(list, fun) do
    raise "todo: Course.List#flat_map"
  end

  @doc """
  Flatten a list of lists to a list (again).

  HOWEVER, this time use the `flat_map/2` function that you just wrote.
  """
  @spec flatten_again([List.t]) :: List.t
  def flatten_again(list) do
    raise "todo: Course.List#flatten_again"
  end

  @doc """
  Convert a list of optional values to an optional list of values.

  * If the list contains all `{:ok, term}` values,
    then return `{:ok, term}` list of values.

  * If the list contains one or more `:erro` values,
    then return `:error`.

  * The only time `:error` is returned is
    when the list contains one or more `:error` values.

  ## Examples

      iex> seq_optional([{:ok, 1},{:ok, 10}])
      {:ok, [1,10]}

      iex> seq_optional([])
      {:ok, []}

      iex> seq_optional([{:ok, 1},{:ok, 10},:error])
      :error
  """
  @spec seq_optional([optional(term)]) :: optional(List.t)
  def seq_optional(list) do
    raise "todo: Course.List#seq_optional"
  end

  @doc """
  Find the first element in the list matching the predicate.

  ## Examples

      iex> find([1,3,5], %(%1 % 2 == 0))
      nil

      iex> find([], %(%1 % 2 == 0))
      nil

      iex> find([1,2,3,5], %(%1 % 2 == 0))
      2

      iex> find([1,2,3,4,5], %(%1 % 2 == 0))
      2
  """
  @spec find(List.t, (term -> boolean)) :: optional(term)
  def find(list, fun) do
    raise "todo: Course.List#find"
  end

  @doc """
  Determine if the length of the given list is greater than 4.

  ## Examples

      iex> length_gt4([1,3,5])
      false

      iex> length_gt4([])
      false

      iex> length_gt4([1,2,3,4,5])
      true
  """
  @spec length_gt4(List.t) :: boolean
  def length_gt4(list) do
    raise "todo: Course.List#length_gt4"
  end

  @doc """
  Reverse a list.

  ## Examples

      iex> reverse([])
      []

      iex> reverse([1,2,3,4,5,6])
      [6,5,4,3,2,1]
  """
  @spec reverse(List.t) :: List.t
  def reverse(list) do
    raise "todo: Course.List#reverse"
  end

  @doc """
  Produce an infinite `List` that seeds with the given value at its head,
  then runs the given function for subsequent elements

  ## Examples

      iex> [x,y,z,w|_] = produce(0, &(&1 + 1))
      [0,1,2,3]

      iex> [x,y,z,w|_] = produce(1, &(&1 * 2))
      [1,2,4,8]
  """
  @spec produce(term, (term -> term)) :: List.t
  def produce(start, fun) do
    raise "todo: Course.List#produce"
  end

  @doc """
  Do anything other than reverse a list.
  Is it even possible?

  ## Examples

      iex> not_reverse([])
      []
  """
  @spec not_reverse(List.t) :: List.t
  def not_reverse(list) do
    raise "todo: Is it even possible?"
  end
end
