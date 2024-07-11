.class public interface abstract Lcom/tencent/raft/standard/net/IRNetwork;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/raft/standard/net/IRNetwork$ResultInfo;,
        Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;,
        Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;,
        Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
    }
.end annotation


# virtual methods
.method public abstract getNetworkStatus()Lcom/tencent/raft/standard/net/IRNetwork$NetworkStatus;
.end method

.method public abstract requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V
    .param p1    # Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;",
            ")V"
        }
    .end annotation
.end method
