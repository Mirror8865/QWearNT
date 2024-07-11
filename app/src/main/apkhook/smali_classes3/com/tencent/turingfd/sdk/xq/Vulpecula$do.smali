.class public Lcom/tencent/turingfd/sdk/xq/Vulpecula$do;
.super Lcom/tencent/turingfd/sdk/xq/if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Vulpecula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/if;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->g:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->f:Z

    if-eqz p2, :cond_3

    :cond_0
    :try_start_0
    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->i:Lcom/tencent/turingfd/sdk/xq/Sapodilla;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/tencent/turingfd/sdk/xq/o;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/tencent/turingfd/sdk/xq/o;

    invoke-direct {v3, v2, p2, v1}, Lcom/tencent/turingfd/sdk/xq/o;-><init>(Landroid/view/Window$Callback;Lcom/tencent/turingfd/sdk/xq/Sapodilla;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->j:Lcom/tencent/turingfd/sdk/xq/new;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/try;

    invoke-direct {v2, p2, p1, v0}, Lcom/tencent/turingfd/sdk/xq/try;-><init>(Landroid/view/Window;Ljava/lang/String;Lcom/tencent/turingfd/sdk/xq/new;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->e:Lcom/tencent/turingfd/sdk/xq/else;

    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/xq/else;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "onActivityResumed"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/turingfd/sdk/xq/Vulpecula$do;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->e:Lcom/tencent/turingfd/sdk/xq/else;

    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/xq/else;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
