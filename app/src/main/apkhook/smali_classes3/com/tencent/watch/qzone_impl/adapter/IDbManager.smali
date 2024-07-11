.class public interface abstract Lcom/tencent/watch/qzone_impl/adapter/IDbManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)V
.end method

.method public abstract getCount()I
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method public abstract isClosed()Z
.end method
