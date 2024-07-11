.class public Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public b:Z


# virtual methods
.method public a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V
    .locals 5

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->i(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression_pack_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sticker_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "associative_text"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "come_from"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "em_bas_slot_memes_recommended"

    invoke-static {p2, v2, p1}, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->a()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;->getModel()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->j(J)V

    :cond_0
    instance-of v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDataUtils;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    .line 1
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->isReady()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    invoke-interface {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->play()V

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->b()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-result-object v0

    .line 3
    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->h()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->i(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "expression_pack_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sticker_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "associative_text"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;->c:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "come_from"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "em_bas_slot_memes_recommended"

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/aio/utils/AIODTReportUtil;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->a()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;->getModel()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/IEmoticonExposure;->t(J)V

    :cond_0
    instance-of v2, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecDataUtils;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;

    .line 1
    iget-object v3, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/ZPlanStickerRecView;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;

    invoke-interface {v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;->pause()V

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->b()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "EmotionKeywordLayoutIntegrate"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EmotionKeywordLayout.onTouchEvent ACTION_MOVE"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EmotionKeywordLayout.onTouchEvent ACTION_UP"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EmotionKeywordLayout.onTouchEvent ACTION_DOWN"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;->b:Z

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->a()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerPresenter;->getModel()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerModel;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-interface {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/IStickerView;->b()Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/view/emotionintegrate/EmotionKeywordLayout;->a(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/StickerRecKeywordFrom;)V

    :cond_0
    return-void
.end method
