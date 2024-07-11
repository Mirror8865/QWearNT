.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;

    invoke-direct {v0}, Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;-><init>()V

    sput-object v0, Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;->b:Lcom/tencent/aio/view_dsl/dsl/LayoutBuilderKt$generateDefaultLayoutParamsMethod$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "generateDefaultLayoutParams"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
