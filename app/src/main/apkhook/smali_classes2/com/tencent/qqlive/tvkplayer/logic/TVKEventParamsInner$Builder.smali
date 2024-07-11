.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
