.class public Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopbackAttribute"
.end annotation


# instance fields
.field public endPositionMs:J

.field public isLoopback:Z

.field public seekMode:I

.field public startPositionMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
