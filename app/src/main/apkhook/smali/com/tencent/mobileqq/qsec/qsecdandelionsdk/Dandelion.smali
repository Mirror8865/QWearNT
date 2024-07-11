.class public Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$DandelionHolder;
    }
.end annotation


# static fields
.field private static isInit:Z = false

.field private static final sVersion:Ljava/lang/String; = "0.0.4"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;-><init>()V

    return-void
.end method

.method private native energy(Ljava/lang/Object;Ljava/lang/Object;)[B
.end method

.method public static getInstance()Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$DandelionHolder;->a:Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    return-object v0
.end method


# virtual methods
.method public fly(Ljava/lang/String;[B)[B
    .locals 2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->isInit:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->init()V

    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->isInit:Z

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->energy(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.4"

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;->isInit:Z

    return-void
.end method
