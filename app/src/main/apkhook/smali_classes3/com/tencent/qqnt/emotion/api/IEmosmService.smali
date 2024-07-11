.class public interface abstract Lcom/tencent/qqnt/emotion/api/IEmosmService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract addToCustomEmotionForPic(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract downloadImage(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
.end method

.method public abstract sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/data/Emoticon;Z)V
.end method

.method public abstract sendEmoticon(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)V
.end method

.method public abstract sendRecEmoPic(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/CharSequence;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
