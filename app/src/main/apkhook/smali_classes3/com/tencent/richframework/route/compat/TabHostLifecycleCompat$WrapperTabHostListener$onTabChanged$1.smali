.class public final Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener;->onTabChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->c:Landroid/view/View;

    const-string v1, "currentTabContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentTabContent:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " tabView:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Argus"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v2, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->b:Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/Argus;->d(Landroid/view/View;Ljava/lang/Object;Z)Lcom/tencent/richframework/route/block/BlockNode;

    iget-object v2, p0, Lcom/tencent/richframework/route/compat/TabHostLifecycleCompat$WrapperTabHostListener$onTabChanged$1;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Argus;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
