.class public interface abstract Lcom/tencent/superplayer/api/ISuperPlayerPool;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;
.end method

.method public abstract getAllPlayer()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/superplayer/api/ISuperPlayer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract put(Lcom/tencent/superplayer/api/ISuperPlayer;)V
.end method

.method public abstract remove(Lcom/tencent/superplayer/api/ISuperPlayer;)Z
.end method

.method public abstract size()I
.end method
