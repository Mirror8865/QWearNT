.class public Lcom/tencent/qmethod/pandoraex/core/ActivityDetector$ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tencent/qmethod/pandoraex/core/ActivityDetector;->a(Landroid/app/Activity;I)V

    return-void
.end method
