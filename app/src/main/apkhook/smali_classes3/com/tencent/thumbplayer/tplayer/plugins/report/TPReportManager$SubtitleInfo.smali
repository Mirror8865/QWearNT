.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubtitleInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public opaque:J

.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->url:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->opaque:J

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->url:Ljava/lang/String;

    return-void
.end method
