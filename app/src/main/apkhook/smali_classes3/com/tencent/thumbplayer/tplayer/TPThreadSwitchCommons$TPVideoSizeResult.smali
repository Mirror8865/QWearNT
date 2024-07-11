.class public Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPVideoSizeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVideoSizeResult"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resetHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPVideoSizeResult;->height:I

    return-void
.end method

.method public resetWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPVideoSizeResult;->width:I

    return-void
.end method
