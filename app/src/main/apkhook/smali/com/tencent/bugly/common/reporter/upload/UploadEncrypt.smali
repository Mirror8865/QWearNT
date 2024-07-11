.class public final Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;",
        "",
        "<init>",
        "()V",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

.field private static final IV_LENGTH:I = 0x10

.field private static final VERSION:Ljava/lang/String; = "v1"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEncryptKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->createEncryptKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final doResponseDecrypt([BLjava/lang/String;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->doResponseDecrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final doUploadEncrypt([BLjava/lang/String;)[B
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->doUploadEncrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getEncryptVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt;->Companion:Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/upload/UploadEncrypt$Companion;->getEncryptVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
