.class public Lcom/tencent/mobileqq/widget/search/SearchController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cache/api/collection/QQConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/api/collection/QQConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/widget/search/SearchController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;

    sget-object v1, Lcom/tencent/cache/api/Business;->d:Lcom/tencent/cache/api/Business;

    const-string v2, "SearchController"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;-><init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/widget/search/SearchController;->a:Lcom/tencent/cache/api/collection/QQConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    iput p1, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;)V
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/widget/search/SearchController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/widget/search/SearchController;->a(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;)V

    iget-boolean v0, p1, Lcom/tencent/mobileqq/widget/search/SearchController;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;->getAttachContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defaultBackAction default consume fail. not activity\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchController"

    invoke-static {v0, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;Z)V
    .locals 1
    .param p0    # Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/widget/search/SearchController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mobileqq/widget/search/SearchController;->c(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-interface {p0}, Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;->getAttachContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "defaultCancelAction default consume fail. not activity\uff01"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SearchController"

    invoke-static {p2, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Z)V
    .locals 6
    .param p1    # Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->d:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/util/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;

    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;->getAttachContext()Landroid/content/Context;

    move-result-object v4

    .line 1
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {v2}, Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;->b()V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->d:Z

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mobileqq/widget/search/SearchController;->b(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;Lcom/tencent/mobileqq/widget/search/SearchController;Z)V

    return-void
.end method

.method public d(Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/search/SearchController$ISupportAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/widget/search/SearchController;->a:Lcom/tencent/cache/api/collection/QQConcurrentHashMap;

    iget v0, p0, Lcom/tencent/mobileqq/widget/search/SearchController;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
