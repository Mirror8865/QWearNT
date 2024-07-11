.class public interface abstract Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/vinfo/VInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VInfoGetterListener"
.end annotation


# virtual methods
.method public abstract onGetVInfoFailed(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;IILjava/lang/String;)V
.end method

.method public abstract onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
.end method
