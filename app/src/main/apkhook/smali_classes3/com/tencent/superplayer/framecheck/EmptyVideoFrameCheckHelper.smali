.class public Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/framecheck/IVideoFrameCheckHelper;


# static fields
.field private static mInstance:Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;
    .locals 1

    sget-object v0, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;->mInstance:Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    invoke-direct {v0}, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;->mInstance:Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    :cond_0
    sget-object v0, Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;->mInstance:Lcom/tencent/superplayer/framecheck/EmptyVideoFrameCheckHelper;

    return-object v0
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onPlayerRelease()V
    .locals 0

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    return-void
.end method

.method public onPlayerStart()V
    .locals 0

    return-void
.end method

.method public onPlayerStop()V
    .locals 0

    return-void
.end method

.method public setOnVideoFrameCheckListener(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$OnVideoFrameCheckListener;)V
    .locals 0

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 0

    return-void
.end method
