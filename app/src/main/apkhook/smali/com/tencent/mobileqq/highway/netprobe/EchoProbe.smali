.class public Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source ""


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "Echo_Probe"

.field public static final RESULT_EXCEPTION:I = 0x1

.field public static final RESULT_NOT_MATCH:I = 0x2


# instance fields
.field private mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    sget-object v1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    return-void
.end method

.method private onFinish(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "probe has error:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v1, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    :cond_1
    const-string p1, "echo response error,resposne url:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getResponseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput v2, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const-string p1, "echo response is normal!"

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    :goto_0
    return-void
.end method


# virtual methods
.method public doProbe()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->doEcho()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->onFinish(I)V

    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;->mEchoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "GET_"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "POST_"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "Echo_Probe"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
