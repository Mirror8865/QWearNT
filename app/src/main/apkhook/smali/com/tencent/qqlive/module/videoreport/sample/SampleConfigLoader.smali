.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$OnConfigLoadedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_1
    check-cast v3, Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;",
            ">;)",
            "Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleNode;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleHeadNode;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/sample/samplenode/SampleHeadNode;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "DT.sampler"

    const-string/jumbo p2, "remote config is not initialized"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$2;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$1;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sample"

    invoke-interface {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "keys empty"

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v5, v2, v5

    const/4 v6, 0x4

    aget-object v2, v2, v6

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "no matching key"

    :goto_1
    const-string p2, "DT.sampler"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$3;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$3;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$4;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader$4;-><init>(Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->g(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    return-object p2
.end method

.method public final f(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/SampleConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleConfigLoader;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/sample/model/RemoteKeyMessage;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
