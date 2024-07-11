.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->f:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->g:J

    return-void
.end method
