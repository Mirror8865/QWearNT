.class public Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$2;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader$2;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
