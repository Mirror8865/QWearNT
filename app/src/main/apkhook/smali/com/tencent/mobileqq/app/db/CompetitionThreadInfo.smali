.class public Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->a:J

    iput-object p3, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;

    iget-wide v0, p1, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CompetitionThreadInfo{threadId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", enterTime="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/app/db/CompetitionThreadInfo;->c:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
