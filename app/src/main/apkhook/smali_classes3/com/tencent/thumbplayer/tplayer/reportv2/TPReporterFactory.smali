.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TPReporterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReporterWithType(I)Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "TPReporterFactory"

    const-string v0, "Type is not match ReporterType, return null"

    invoke-static {p0, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPVodReporter;-><init>()V

    return-object p0
.end method
