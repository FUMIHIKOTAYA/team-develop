class TeamOwnerChangeMailer < ApplicationMailer

  def team_owner_change_mail(team)
    @team = team
    mail to: @team.owner.email, subject: 'チームオーナーの権限移動のお知らせ'
  end
end
