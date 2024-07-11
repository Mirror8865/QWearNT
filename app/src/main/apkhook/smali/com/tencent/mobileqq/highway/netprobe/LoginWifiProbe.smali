.class public Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source ""


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "LoginWifi_Probe"


# instance fields
.field public final RESULT_ECHO_NORMAL:I

.field public final RESULT_NEED_LOGIN:I

.field public final RESULT_NO_WIFI:I

.field public final RESULT_UNSPECT_EXCEPTION:I

.field private echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_ECHO_NORMAL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_NO_WIFI:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_NEED_LOGIN:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_UNSPECT_EXCEPTION:I

    return-void
.end method


# virtual methods
.method public doProbe()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    sget-object v1, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->doEcho()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getResponseUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->onFinish(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginWifi_Probe"

    return-object v0
.end method

.method public onFinish(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput p1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const-string/jumbo p1, "the echo test has some exception:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the wifi need to login , the login-url:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const-string/jumbo p1, "the network type is not wifi!"

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    const-string p1, "echo function is normal , wifi maybe is good !"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    :goto_2
    return-void
.end method
