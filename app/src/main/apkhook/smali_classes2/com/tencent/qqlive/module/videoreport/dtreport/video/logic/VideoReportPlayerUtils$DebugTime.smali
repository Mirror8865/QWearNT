.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTime"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugTime::"


# instance fields
.field private mStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;->mStartTime:J

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 4

    const-string v0, " time="

    invoke-static {p1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DebugTime::"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
