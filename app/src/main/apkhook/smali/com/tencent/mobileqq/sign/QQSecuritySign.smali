.class public Lcom/tencent/mobileqq/sign/QQSecuritySign;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QQSecuritySDK"

.field private static sInstance:Lcom/tencent/mobileqq/sign/QQSecuritySign;


# instance fields
.field private mExtra:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/sign/QQSecuritySign;
    .locals 2

    const-class v0, Lcom/tencent/mobileqq/sign/QQSecuritySign;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/sign/QQSecuritySign;->sInstance:Lcom/tencent/mobileqq/sign/QQSecuritySign;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/sign/QQSecuritySign;

    invoke-direct {v1}, Lcom/tencent/mobileqq/sign/QQSecuritySign;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/sign/QQSecuritySign;->sInstance:Lcom/tencent/mobileqq/sign/QQSecuritySign;

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/sign/QQSecuritySign;->sInstance:Lcom/tencent/mobileqq/sign/QQSecuritySign;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getSign(Lcom/tencent/mobileqq/qsec/qsecurity/QSec;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
.end method


# virtual methods
.method public native dispatchEvent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
.end method

.method public native dispatchEventPB(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/mobileqq/fe/EventCallback;)V
.end method

.method public getSign(Lcom/tencent/mobileqq/qsec/qsecurity/QSec;Ljava/lang/String;[B[BLjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;
    .locals 8

    if-eqz p3, :cond_3

    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    invoke-direct {p1}, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;-><init>()V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/sign/QQSecuritySign;->mExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/sign/QQSecuritySign;->mExtra:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/sign/QQSecuritySign;->mExtra:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/sign/QQSecuritySign;->getSign(Lcom/tencent/mobileqq/qsec/qsecurity/QSec;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;)Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;

    invoke-direct {p1}, Lcom/tencent/mobileqq/sign/QQSecuritySign$SignResult;-><init>()V

    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/sign/QQSecuritySign;->mExtra:Ljava/lang/String;

    return-void
.end method

.method public native initSafeMode(Z)V
.end method

.method public native notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
.end method

.method public native notifyCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
.end method

.method public native requestToken()V
.end method

.method public native uiNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/fe/EventCallback;)V
.end method
