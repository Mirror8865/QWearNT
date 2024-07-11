.class public Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPLoopbackParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPLoopbackParams"
.end annotation


# instance fields
.field public isLoopback:Z

.field public loopEndPositionMs:J

.field public loopStartPositionMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPLoopbackParams;->loopStartPositionMs:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPLoopbackParams;->loopEndPositionMs:J

    return-void
.end method
