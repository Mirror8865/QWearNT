.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdjustViewRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;",
        "c",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;",
        "getType",
        "()Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;",
        "type",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getViewWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "viewWeakReference",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;)V",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "viewWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;->c:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;->c:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;

    sget-object v2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->d(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;->d:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->e(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;->c:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->c(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method
