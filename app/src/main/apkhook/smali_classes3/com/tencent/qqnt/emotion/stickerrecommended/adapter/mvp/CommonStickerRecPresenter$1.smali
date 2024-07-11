.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "CommonStickerRec"

    const-string v0, "drawableListener onLoadCancelled"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter$1;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;

    .line 1
    sget-object p3, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->a:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "sticker_url"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const-string p3, "drawableListener onLoadFialed:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonStickerRec"

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "CommonStickerRec"

    const-string p3, "drawableListener onLoadInterrupted"

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "report_key_start_download"

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLDrawable;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "CommonStickerRec"

    const-string/jumbo v2, "onLoadSuccessed:get start download time"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter$1;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sticker_url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;

    invoke-static {p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromRemote(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->isStickerRecFromRemote(Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecEmoticon;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->b:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->u()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/mvp/CommonStickerRecPresenter;->a:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecData;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
