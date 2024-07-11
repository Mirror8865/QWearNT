.class public Lcom/tencent/mobileqq/qui/QUIImmersiveHelper$ThemeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeBroadcastReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;

    iget-object v0, p2, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p2, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->b:Z

    iget-boolean p2, p2, Lcom/tencent/mobileqq/qui/immersive/ColorFetcherState;->e:Z

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/qui/QUIImmersiveHelper;->h(Landroid/view/Window;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
