.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$ContentType;,
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "video.VideoEntity"


# instance fields
.field private contentId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->contentId:Ljava/lang/String;

    const-string/jumbo v0, "video.VideoEntity"

    const-string v1, "VideoEntity create!"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->contentId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->contentId:Ljava/lang/String;

    return-object v0
.end method
