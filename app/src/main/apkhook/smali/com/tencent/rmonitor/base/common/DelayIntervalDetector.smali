.class public Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;
.super Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;
.source ""


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;-><init>()V

    iput-wide p1, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    iput-wide p3, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->b:J

    iput-wide p5, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->c:J

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    return-void
.end method

.method public onForeground()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->b:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    return-void
.end method
