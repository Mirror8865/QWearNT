.class public final synthetic Ld/c/c/b/c/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/biz/richframework/part/interfaces/IContextOwner;

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->getHostActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/tencent/biz/richframework/part/interfaces/IContextOwner;

    invoke-interface {p0}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->getHostActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/tencent/biz/richframework/part/interfaces/IContextOwner;->d(I)V

    :cond_1
    return-object p1
.end method

.method public static b(Lcom/tencent/biz/richframework/part/interfaces/IPartHost;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
