.class public Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$ByteDataHolder;
    }
.end annotation


# static fields
.field private static final MY_VERSION:Ljava/lang/String; = "0.5.5"

.field private static isInit:Z


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;-><init>()V

    return-void
.end method

.method private native getByte(Landroid/content/Context;Ljava/lang/Object;)[B
.end method

.method public static getInstance()Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData$ByteDataHolder;->a:Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;

    return-object v0
.end method


# virtual methods
.method public getSign(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-boolean p2, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->isInit:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->getByte(Landroid/content/Context;Ljava/lang/Object;)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/mobileqq/qsec/qsecprotocol/ByteData;->isInit:Z

    return-void
.end method
