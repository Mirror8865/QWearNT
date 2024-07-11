.class public Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher$SecInfo;
    }
.end annotation


# static fields
.field private static final SEC_INFO_TYPE_DECODE:I = 0x1

.field private static final SEC_INFO_TYPE_ENCODE:I = 0x2

.field private static final sVersion:Ljava/lang/String; = "0.0.3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native codec(Ljava/lang/Object;I)Ljava/lang/Object;
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher$SecInfo;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher;->codec(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher$SecInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher$SecInfo;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher;->codec(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qsec/qseccodec/SecCipher$SecInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.0.3"

    return-object v0
.end method
