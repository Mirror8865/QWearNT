.class public Lcom/tencent/mobileqq/msf/service/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/g$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MSF.S.IPCTransportManager"

.field private static final d:[I


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/service/g;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xaf000
        0xa0000
        0x64000
        0x32000
        0x19000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/msf/service/g;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/service/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/g;-><init>()V

    return-void
.end method

.method private b()Lcom/tencent/mobileqq/msf/service/d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/msf/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/service/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/service/d;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcom/tencent/mobileqq/msf/service/g;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/g$b;->a()Lcom/tencent/mobileqq/msf/service/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/g;->b()Lcom/tencent/mobileqq/msf/service/d;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "MSF.S.IPCTransportManager"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "adjustTransPackageLenIfNeed, but appProcessInfo = null"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    const-string/jumbo v4, "test_ipc_package_length"

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/tencent/mobileqq/msf/service/g;->d:[I

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v5, v7, :cond_5

    aget v6, v6, v5

    :try_start_0
    new-array v7, v6, [B

    invoke-virtual {v3, v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    sget-object v7, Lcom/tencent/mobileqq/msf/service/e;->d:Lcom/tencent/mobileqq/msf/service/c;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/d;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Lcom/tencent/mobileqq/msf/service/c;->a(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    iput v6, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adjustTransPackageLenIfNeed suc, len = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    sget-object v9, Lcom/tencent/mobileqq/msf/service/g;->d:[I

    array-length v9, v9

    sub-int/2addr v9, v8

    if-ne v5, v9, :cond_3

    iput v6, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    const-string v6, "adjustTransPackageLenIfNeed fail, last len = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    invoke-static {v6, v9, v2, v8}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "adjustTransPackageLenIfNeed throw e: "

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/msf/service/g;->b:Z

    return-void
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/g;->a()V

    iget v0, p0, Lcom/tencent/mobileqq/msf/service/g;->a:I

    return v0
.end method
