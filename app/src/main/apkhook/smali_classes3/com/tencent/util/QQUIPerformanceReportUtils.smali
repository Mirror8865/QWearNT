.class public Lcom/tencent/util/QQUIPerformanceReportUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 0

    const/4 p0, 0x1

    const-string p1, "QQUIPerformanceReportUtils"

    const-string p2, "inject failed, call is saveCompleteTime"

    invoke-static {p1, p0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
