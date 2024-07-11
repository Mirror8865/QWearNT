.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnASyncCallResultInfo"
.end annotation


# instance fields
.field public callType:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;
    .end annotation
.end field

.field public errorCode:I

.field public errorType:I

.field public opaque:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
