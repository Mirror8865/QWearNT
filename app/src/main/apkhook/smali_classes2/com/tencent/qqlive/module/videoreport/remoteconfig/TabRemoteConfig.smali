.class public abstract Lcom/tencent/qqlive/module/videoreport/remoteconfig/TabRemoteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/TabRemoteConfig;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/remoteconfig/TabRemoteConfig;->a:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DT.RemoteConfig"

    const-string v1, "RemoteConfig start load"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/TabRemoteConfig;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/TabRemoteConfig;->h(Ljava/lang/String;)V

    return-void
.end method
