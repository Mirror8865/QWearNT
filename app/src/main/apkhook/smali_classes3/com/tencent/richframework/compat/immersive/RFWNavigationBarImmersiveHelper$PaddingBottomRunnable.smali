.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;
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
    name = "PaddingBottomRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "c",
        "I",
        "getPaddingBottom",
        "()I",
        "paddingBottom",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getViewWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "viewWeakReference",
        "<init>",
        "(Ljava/lang/ref/WeakReference;I)V",
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

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "viewWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->k(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->c:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, v2, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->e:Ljava/util/HashMap;

    .line 2
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Ljava/util/HashMap;Landroid/view/View;Z)I

    move-result v1

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "PaddingBottomRunnable, view:"

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    const/4 v5, 0x2

    const-string v6, " change height:"

    const-string v7, ", view paddingBottom:"

    invoke-static {v6, v1, v7}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", paddingBottom:"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "RFWNavigationImmersiveHelper"

    invoke-static {v5, v2, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :goto_1
    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
