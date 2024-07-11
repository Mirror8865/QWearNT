.class public final Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u0019R\"\u0010(\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\'R\"\u0010+\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008)\u0010\t\"\u0004\u0008*\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "task",
        "",
        "d",
        "(Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V",
        "",
        "c",
        "()J",
        "b",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTaskDelayTime",
        "setTaskDelayTime",
        "(J)V",
        "taskDelayTime",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "getType",
        "()Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "getTaskWaitTime",
        "setTaskWaitTime",
        "taskWaitTime",
        "e",
        "I",
        "getTaskCount",
        "setTaskCount",
        "(I)V",
        "taskCount",
        "getTaskBlockTime",
        "setTaskBlockTime",
        "taskBlockTime",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;JJJII)V
    .locals 3

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-wide p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-wide p6, v1

    :cond_2
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_3

    const/4 p8, 0x0

    :cond_3
    const-string/jumbo p9, "type"

    .line 1
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    iput-wide p2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    iput p8, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final b()J
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final c()J
    .locals 5

    iget v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final d(Lcom/tencent/mobileqq/qcoroutine/framework/QTask;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object v3, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->c:Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->b:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 4
    :cond_6
    iget-wide v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    iget p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    iget-object v1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    iget p1, p1, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    invoke-static {v2, v3}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    invoke-static {v1, v2}, Ld/c/b/a/a/a;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TaskPoolStatisticalData(type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->a:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskBlockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/qcoroutine/framework/report/TaskPoolStatisticalData;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
