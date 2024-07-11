.class public final Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Argus$startMonitor$1;->a(Landroid/app/Activity;Landroid/view/View;)V
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
.field public final synthetic b:Landroidx/fragment/app/Argus$startMonitor$1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Argus$startMonitor$1;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->b:Landroidx/fragment/app/Argus$startMonitor$1;

    iput-object p2, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->c:Landroid/app/Activity;

    iput-object p3, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const-string v1, "Argus"

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->c:Landroid/app/Activity;

    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v0, :cond_3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "is not resumed activity return"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->b:Landroidx/fragment/app/Argus$startMonitor$1;

    iget-object v1, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->c:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Argus$startMonitor$1;->c(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    sget-object v0, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    iget-object v1, p0, Landroidx/fragment/app/Argus$startMonitor$1$doAfterResumed$1;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Argus;->l(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "activity is destroyed or finishing do not generate page info"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
