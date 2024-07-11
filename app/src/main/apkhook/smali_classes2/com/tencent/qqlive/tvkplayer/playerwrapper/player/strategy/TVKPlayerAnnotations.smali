.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$API;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$InnerCallDenied;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKAPhonePlayerStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->b(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;

    if-ne p1, v1, :cond_2

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->b(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    if-ne p1, v0, :cond_3

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->a:Ljava/util/ArrayList;

    :cond_3
    if-ne p1, v1, :cond_4

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->b:Ljava/util/ArrayList;

    :cond_4
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    const-class v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;->type()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const-class v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;

    invoke-interface {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;->level()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$Priority;->level()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityLevel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-le v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    if-gez v6, :cond_3

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getOrderMethods, has exception:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "TVKPlayer[TVKPlayerAnnotations.java]"

    invoke-static {p0, p1, v1}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
