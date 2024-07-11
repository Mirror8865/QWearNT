.class public Lcom/tencent/superplayer/player/SuperPlayerMgrCommons$OpenMediaParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerMgrCommons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenMediaParams"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fileId:Ljava/lang/String;

.field public localSaveUrl:Ljava/lang/String;

.field public playerOption:Lcom/tencent/superplayer/api/SuperPlayerOption;

.field public startPositionMilsec:J

.field public urls:[Ljava/lang/String;

.field public videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
