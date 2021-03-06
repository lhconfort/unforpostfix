class Api::RecipientBccsController < Api::BaseApiController
  def show
    render json: RecipientBcc.find(params[:id])
  end

  def create
    @recipient_bcc = RecipientBcc.new({
      domain_id: Domain.enabled.find(params[:domain_id]).id,
      from: params[:from],
      to: params[:to]
    }.keep_if { |k,v| v.present? })

    @recipient_bcc.save!

    render json: @recipient_bcc
  end

  def update
    attrs = {
      from: params[:from],
      to: params[:to],
      enabled: params[:enabled]
    }.keep_if { |k,v| v.present? }

    attrs.delete_if { |k,v| v.nil? }

    @recipient_bcc = RecipientBcc.find(params[:id])
    @recipient_bcc.update_attributes!(attrs)

    render json: @recipient_bcc
  end

  def destroy
    @recipient_bcc = RecipientBcc.find(params[:id])
    @recipient_bcc.destroy

    render json: { success: true }
  end
end
