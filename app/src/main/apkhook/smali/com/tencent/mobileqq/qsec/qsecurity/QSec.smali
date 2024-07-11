.class public Lcom/tencent/mobileqq/qsec/qsecurity/QSec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qsec/qsecurity/QSec$QSecHolder;
    }
.end annotation


# static fields
.field private static final HEX_ARRAY:[C

.field private static final LOG_TAG:Ljava/lang/String; = "QSEC_SDK"

.field private static final TAG:Ljava/lang/String; = "FEKit_QSec"

.field private static final TASK_DELAY:J = 0x1388L

.field public static final TASK_START:I = 0x1

.field public static final TASK_STOP:I = 0x2

.field private static final sVersion:Ljava/lang/String; = "0.0.1"

.field private static xpskeyPt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->HEX_ARRAY:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/qsec/qsecurity/QSec$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->HEX_ARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private closeXps()V
    .locals 1

    sget v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/startrail/T;->ac(I)V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    :cond_0
    return-void
.end method

.method private native doReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native doSomething(Landroid/content/Context;I)I
.end method

.method public static getInstance()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec$QSecHolder;->access$100()Lcom/tencent/mobileqq/qsec/qsecurity/QSec;

    move-result-object v0

    return-object v0
.end method

.method private native getXwDebugID(Ljava/lang/String;)[B
.end method

.method private initXps()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    if-nez v0, :cond_0

    const-string v0, "qq.key"

    invoke-static {v0}, Lcom/tencent/startrail/T;->ab(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    :cond_0
    sget v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    return v0
.end method


# virtual methods
.method public detectMethod(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DM:"

    const-string v2, "FEKit_QSec"

    invoke-static {p2, p1, v2, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1
    return v0
.end method

.method public execTasks(Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->doSomething(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getEstInfo()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->sContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_guid:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecest/QsecEst;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEstInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/qsec/qsecest/QsecEst;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeKitAttach(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const-string p1, "FEKit_QSec"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fe/FEKit;->mInit:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e()Z

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getXwDebugID(Ljava/lang/String;)[B

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach cmd:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",subcmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ,xw pb is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->bytesToHex([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/mobileqq/fe/FEKitLog;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "exception:"

    invoke-static {p3, p2, p1, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v0, [B

    const/4 p1, 0x0

    aput-byte p1, v1, p1

    :goto_1
    return-object v1
.end method

.method public getLiteSign(Ljava/lang/String;[B)[B
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->getInstance()Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->fly(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSign(Ljava/lang/String;[B)[B
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->getInstance()Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->getSign(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSignEntry(Ljava/lang/String;[B)[B
    .locals 1

    sget v0, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->sign_strategy:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getLiteSign(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->getSign(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getXpsInfo()[B
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    sget v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->xpskeyPt:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/startrail/T;->ad(II)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/qsec/qsecurity/utils/Logger;->initDebug(Z)V

    const-string v4, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->setupBusinessInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->getInstance()Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->init()V

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->getInstance()Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initSign()V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->getInstance()Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->init()V

    invoke-static {}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->getInstance()Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->init(Landroid/content/Context;)V

    return-void
.end method

.method public reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qsec/qsecurity/QSec;->doReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateO3DID(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_o3did:Ljava/lang/String;

    return-void
.end method

.method public updateUserID(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_uin:Ljava/lang/String;

    return-void
.end method
