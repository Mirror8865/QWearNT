.class public Lcom/tencent/rmonitor/looper/provider/LagParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    const-wide/16 v0, 0x34

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/looper/provider/LagParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    iput v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    iget-wide v0, p1, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    iget-wide v0, p1, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    iget-wide v0, p1, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    iget-boolean p1, p1, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
