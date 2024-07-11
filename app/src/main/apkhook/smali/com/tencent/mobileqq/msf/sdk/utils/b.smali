.class public Lcom/tencent/mobileqq/msf/sdk/utils/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:J

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:I

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->e:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    iput p7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:I

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MonitorDataFlow{bufferSize="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ip=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->b:Ljava/lang/String;

    const-string v3, ", port="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->c:Ljava/lang/String;

    const-string v3, ", keyHash=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networktype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    const-string v3, ", lastUpdateTime="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
