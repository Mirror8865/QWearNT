.class public Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProbeResult"
.end annotation


# instance fields
.field public cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

.field public errCode:I

.field public errDesc:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field public probeName:Ljava/lang/String;

.field public result:Ljava/lang/StringBuilder;

.field public success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    return-void
.end method


# virtual methods
.method public appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->cb:Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;->onProbeProgress(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getRdmReportMsg()Ljava/lang/String;
    .locals 4

    const-string v0, "<"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    const-string v3, " start>"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->probeName:Ljava/lang/String;

    const-string v3, " end>"

    invoke-static {v0, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "succ:"

    invoke-static {v1, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
