.class public Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPTrackInfoResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPTrackInfoResult"
.end annotation


# instance fields
.field public trackInfos:[Lcom/tencent/thumbplayer/api/TPTrackInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPTrackInfoResult;->trackInfos:[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-void
.end method
