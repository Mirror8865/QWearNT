.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# annotations
.annotation build Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDontFuckingProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x1
    .end annotation
.end field

.field public l:J
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x1
    .end annotation
.end field

.field public m:F
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public o:F
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x1
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public r:F
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x0
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;
        restType = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    iput-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->n:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->o:F

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->r:F

    iput-boolean v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const-class v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam$Attribute;->restType()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mRenderSurface"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->recycle()V

    iput-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mUserInfo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    invoke-direct {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;-><init>()V

    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mDefinition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "auto"

    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "initOptionalParamList"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_5

    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_6

    const-wide/16 v5, 0x0

    invoke-virtual {v4, p0, v5, v6}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_8

    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_9

    const-string v5, ""

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b:Ljava/lang/String;

    const-string v7, "clear filed "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has exception:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public varargs b([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->a(I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "playmode"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;-><init>(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 1
    iput-object p3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->f:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    :cond_3
    return-void
.end method

.method public f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    return-void
.end method

.method public g(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    return-void
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setHttpHeaders(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public j(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getMidLayout()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->setMidLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->m:F

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->setScaleParam(F)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->n:I

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->setXYaxis(I)V

    :cond_1
    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b:Ljava/lang/String;

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b([I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b:Ljava/lang/String;

    const-string/jumbo v1, "wrapper models recycle : wrapper param recycled"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method
