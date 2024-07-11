.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;,
        Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-static {v3, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;->b:Ljava/util/Map;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_7

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_2
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_6

    aget-object v4, p1, v2

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Character;

    invoke-static {v3, v5, v4, v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0

    .line 2
    :cond_8
    :goto_2
    array-length p0, p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized e(Ljava/lang/Class;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)Z"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    monitor-exit v0

    return v4

    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    const-class v8, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$ThreadSwitch;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p1, p1, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :try_start_3
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$1;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations$RegisterMethod;->b:Ljava/util/Map;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v4

    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
