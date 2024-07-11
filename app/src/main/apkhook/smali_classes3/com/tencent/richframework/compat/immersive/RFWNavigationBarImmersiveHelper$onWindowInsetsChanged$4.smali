.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/view/View;",
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
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$onWindowInsetsChanged$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->c(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;III)V

    return-void
.end method
