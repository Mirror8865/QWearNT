.class public Lcom/tencent/superplayer/vinfo/VInfoGetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;

.field private mTVideoImpl:Lcom/tencent/superplayer/vinfo/TVideoImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-direct {v0, p1, p2}, Lcom/tencent/superplayer/vinfo/TVideoImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/superplayer/vinfo/VInfoGetter;->mTVideoImpl:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    return-void
.end method


# virtual methods
.method public doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/vinfo/VInfoGetter;->mTVideoImpl:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->doGetVInfo(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/vinfo/VInfoGetter;->mTVideoImpl:Lcom/tencent/superplayer/vinfo/TVideoImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/vinfo/TVideoImpl;->setListener(Lcom/tencent/superplayer/vinfo/VInfoGetter$VInfoGetterListener;)V

    return-void
.end method
