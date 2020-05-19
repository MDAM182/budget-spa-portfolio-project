class Api::V1::ExpensesController < ApplicationController
  def index
    @expenses = Expense.all

    render json: @expenses, status: 200
  end

  def show
    @expense = Expense.find(params[:id])

    render json: @expense, status: 200
  end

  def create
    @expense = Expense.create(expense_params)

    render json: @expense, status: 200
  end

  def update
    @expense = Expense.find(params[:id])
    @expense.update(expense_params)
    render json: @expense, status: 200
  end

  def destroy
      @expense = Expense.find(params[:id])
      @expense.delete

      render json: {expenseId: @expense.id}
  end

  private
     def expense_params
       params.require(:expense).permit(:name, :cost)
     end
end
