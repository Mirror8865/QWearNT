.class public Lcom/tencent/turingfd/sdk/xq/try;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/xq/new;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingfd/sdk/xq/new;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/try;->a:Landroid/view/Window;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/try;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/try;->c:Lcom/tencent/turingfd/sdk/xq/new;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/try;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    const-class v3, Landroid/view/View;

    const-string v4, "getViewRootImpl"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAccessibilityInteractionController"

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Coconut;->a:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v4, v2}, Lcom/tencent/turingfd/sdk/xq/Coconut;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mHandler"

    invoke-static {v1, v3, v2}, Lcom/tencent/turingfd/sdk/xq/Coconut;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_3

    return v0

    :cond_3
    :try_start_5
    const-class v2, Landroid/os/Handler;

    const-string/jumbo v3, "mCallback"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler$Callback;

    instance-of v4, v3, Lcom/tencent/turingfd/sdk/xq/case;

    if-eqz v4, :cond_4

    return v0

    :cond_4
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/case;

    iget-object v5, p0, Lcom/tencent/turingfd/sdk/xq/try;->c:Lcom/tencent/turingfd/sdk/xq/new;

    iget-object v6, p0, Lcom/tencent/turingfd/sdk/xq/try;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/turingfd/sdk/xq/case;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/turingfd/sdk/xq/new;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    nop

    :catchall_2
    return v0
.end method
