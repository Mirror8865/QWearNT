.class public Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "StickerDrawableDownloader"

    const-string v1, "firstDrawableListener onLoadCanceled"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sticker_url"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "StickerDrawableDownloader"

    const-string v0, "firstDrawableListener onLoadFialed"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 1
    iget-wide v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->c:J

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "first_sticker"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sticker_url"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/temp/report/StatisticCollector;->a(Lcom/tencent/qphone/base/util/BaseApplication;)Lcom/tencent/mobileqq/temp/report/StatisticCollector;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 5
    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->b:Z

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    .line 8
    iget-object v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$IResultListener;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->b:Z

    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$IResultListener;->a(Z)V

    iget-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader;->f:Lcom/tencent/qqnt/emotion/stickerrecommended/adapter/StickerDrawableDownloader$IResultListener;

    .line 12
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const-string v0, "StickerDrawableDownloader"

    const-string v1, "firstDrawableListener downloadSuccess"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
