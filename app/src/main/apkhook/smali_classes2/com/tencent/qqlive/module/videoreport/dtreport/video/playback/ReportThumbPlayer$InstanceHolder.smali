.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    return-object v0
.end method