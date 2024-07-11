.class public Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchDefParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPSwitchDefParams"
.end annotation


# instance fields
.field public defID:J

.field public mediaAsset:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

.field public mode:I

.field public url:Ljava/lang/String;

.field public videoInfo:Lcom/tencent/thumbplayer/api/TPVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
