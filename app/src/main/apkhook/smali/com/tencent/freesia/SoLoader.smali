.class public final Lcom/tencent/freesia/SoLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/freesia/SoLoader$Companion;
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
        "Lcom/tencent/freesia/SoLoader;",
        "",
        "<init>",
        "()V",
        "Companion",
        "unitedconfig-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/freesia/SoLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static loader:Lcom/tencent/freesia/ISoLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/freesia/SoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/freesia/SoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/freesia/SoLoader;->Companion:Lcom/tencent/freesia/SoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoader$cp()Lcom/tencent/freesia/ISoLoader;
    .locals 1

    sget-object v0, Lcom/tencent/freesia/SoLoader;->loader:Lcom/tencent/freesia/ISoLoader;

    return-object v0
.end method

.method public static final synthetic access$setLoader$cp(Lcom/tencent/freesia/ISoLoader;)V
    .locals 0

    sput-object p0, Lcom/tencent/freesia/SoLoader;->loader:Lcom/tencent/freesia/ISoLoader;

    return-void
.end method
