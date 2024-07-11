.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/tencent/biz/qqstory/storyHome/discover/RoundCornerImageView;

.field public c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;

.field public d:Landroid/widget/EditText;

.field public e:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;


# virtual methods
.method public a()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;

    return-object v0
.end method

.method public b()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->e:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "CommonStickerRec"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onClick"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->d:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onClick input == null"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
