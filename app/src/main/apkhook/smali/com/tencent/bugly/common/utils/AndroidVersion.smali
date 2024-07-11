.class public final Lcom/tencent/bugly/common/utils/AndroidVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;
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
        "Lcom/tencent/bugly/common/utils/AndroidVersion;",
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
.field public static final Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isOver33()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOver33()Z

    move-result v0

    return v0
.end method

.method public static final isOver34()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOver34()Z

    move-result v0

    return v0
.end method

.method public static final isOverHoneycomb()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverHoneycomb()Z

    move-result v0

    return v0
.end method

.method public static final isOverIceScreamSandwich()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverIceScreamSandwich()Z

    move-result v0

    return v0
.end method

.method public static final isOverJellyBean()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverJellyBean()Z

    move-result v0

    return v0
.end method

.method public static final isOverJellyBeanMr1()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverJellyBeanMr1()Z

    move-result v0

    return v0
.end method

.method public static final isOverJellyBeanMr2()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverJellyBeanMr2()Z

    move-result v0

    return v0
.end method

.method public static final isOverKitKat()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverKitKat()Z

    move-result v0

    return v0
.end method

.method public static final isOverKitKatWatch()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverKitKatWatch()Z

    move-result v0

    return v0
.end method

.method public static final isOverL()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverL()Z

    move-result v0

    return v0
.end method

.method public static final isOverLollipopMR1()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverLollipopMR1()Z

    move-result v0

    return v0
.end method

.method public static final isOverM()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverM()Z

    move-result v0

    return v0
.end method

.method public static final isOverN()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverN()Z

    move-result v0

    return v0
.end method

.method public static final isOverO()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverO()Z

    move-result v0

    return v0
.end method

.method public static final isOverP()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverP()Z

    move-result v0

    return v0
.end method

.method public static final isOverQ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverQ()Z

    move-result v0

    return v0
.end method

.method public static final isOverR()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverR()Z

    move-result v0

    return v0
.end method

.method public static final isOverS()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverS()Z

    move-result v0

    return v0
.end method
