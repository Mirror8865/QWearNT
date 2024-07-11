.class public final Lcom/tencent/bugly/common/utils/ProcessUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;
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
        "Lcom/tencent/bugly/common/utils/ProcessUtil;",
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
.field public static final Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

.field public static final TAG:Ljava/lang/String; = "Bugly_ProcessUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currProcessName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    const-string v0, ""

    sput-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->currProcessName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrProcessName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->currProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCurrProcessName$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/utils/ProcessUtil;->currProcessName:Ljava/lang/String;

    return-void
.end method

.method public static final getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getProcessNameByCmdLine(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;->getProcessNameByCmdLine(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final is64BitProcess(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;->is64BitProcess(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isMainProcess(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
