.class public Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    check-cast p1, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;

    iget-wide v2, p1, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mTimeStamp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->c:J

    const-string v4, ",\n"

    const-string v5, "mWalkStackTimeCost = "

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->d:J

    const-string v5, "mSuspendTimeCost = "

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->e:J

    const-string v5, "mRequestDelay = "

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->f:J

    const-string v5, "mStacks = \n"

    invoke-static {v0, v2, v3, v4, v5}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rmonitor/base/thread/trace/ThreadStackInfo;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
