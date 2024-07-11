.class public Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoParam"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;->b:Ljava/lang/Object;

    return-void
.end method
