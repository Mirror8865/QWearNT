.class public Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$LoopbackParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerMgrCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopbackParams"
.end annotation


# instance fields
.field public isLoopback:Z

.field public loopEndPositionMs:J

.field public loopStartPositionMs:J

.field public seekMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
