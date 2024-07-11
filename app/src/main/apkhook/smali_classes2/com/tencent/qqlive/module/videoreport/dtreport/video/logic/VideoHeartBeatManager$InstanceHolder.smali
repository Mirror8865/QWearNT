.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
