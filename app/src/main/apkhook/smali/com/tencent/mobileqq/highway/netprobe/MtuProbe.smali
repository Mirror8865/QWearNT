.class public Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source ""


# static fields
.field private static final MAX_MTU:I = 0x5c0

.field private static final MIN_MTU:I = 0x38

.field private static final MTU_COMMON_VALUES:[I

.field private static final PACKAGE_RECEIVED_INDEX:I = 0x2

.field private static final PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

.field public static final PROBE_NAME:Ljava/lang/String; = "Mtu_Probe"

.field public static final RESULT_BLOCKING_CONNECT:I = 0x1

.field public static final RESULT_OK:I


# instance fields
.field private mPeerIp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "---\\n(\\d+) packets transmitted, (\\d+)[\\s\\S]* received, (\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->MTU_COMMON_VALUES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x56e
        0x578
        0x5d4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    return-void
.end method

.method private findMaxMtu()I
    .locals 10

    const/16 v0, 0x38

    const/16 v1, 0x5c0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->MTU_COMMON_VALUES:[I

    array-length v4, v3

    const/4 v5, -0x1

    const/16 v6, 0xa

    const/4 v7, 0x3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x1c

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-static {v7, v6, v3, v4}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-ge v3, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v0, v1, :cond_7

    add-int v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v8

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-static {v7, v6, v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    return v5

    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1c

    return v0
.end method


# virtual methods
.method public doProbe()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mRequest:Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->findMaxMtu()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->onFinish(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Mtu_Probe"

    return-object v0
.end method

.method public getRecvPkgNum(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->PING_RESULT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/netprobe/PingProbe;->execPing(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->isSuccess(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSuccess(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->getRecvPkgNum(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFinish(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string/jumbo p2, "the ip "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;->mPeerIp:Ljava/lang/String;

    const-string v2, " can\'t transmit package!"

    invoke-static {p2, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    iput v0, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string/jumbo v1, "successful find the max mtu : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v0, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    :goto_0
    return-void
.end method
