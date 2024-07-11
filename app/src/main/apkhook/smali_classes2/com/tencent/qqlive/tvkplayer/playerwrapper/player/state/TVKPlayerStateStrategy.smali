.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$Permit;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$Callback;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$API;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    if-eq p0, v7, :cond_1

    goto :goto_2

    :cond_1
    const-class v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$Permit;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$Permit;

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-interface {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy$Permit;->values()[I

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget v9, v5, v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v9, :cond_3

    return v6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_5
    :goto_3
    return v0
.end method

.method public static b(ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result p1

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->a(II)Z

    move-result p0

    return p0
.end method
