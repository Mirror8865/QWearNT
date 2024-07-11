.class public interface abstract Lcom/tencent/biz/richframework/part/interfaces/IPartHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# virtual methods
.method public abstract B()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/part/Part;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .param p3    # Ljava/lang/Class;
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
.end method

.method public abstract g()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract getHostActivity()Landroid/app/Activity;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
