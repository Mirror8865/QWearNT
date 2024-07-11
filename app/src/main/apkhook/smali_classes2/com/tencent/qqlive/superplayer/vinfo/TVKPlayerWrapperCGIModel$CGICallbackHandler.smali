.class public Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CGICallbackHandler"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
