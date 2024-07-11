.class public Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public iFailCount:I

.field public isConnSucc:Z

.field public isSameIsp:Z

.field public lLastSuccTimeMills:J

.field public mHost:Ljava/lang/String;

.field public mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    const/16 p4, 0x1bb

    iput p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isSameIsp:Z

    iput p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    iput-boolean p3, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    iput p4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    return-void
.end method


# virtual methods
.method public markAsFailOnceMore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    iget v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    return-void
.end method

.method public markAsSucc()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "_IpConnInfo_ Host:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Succ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
