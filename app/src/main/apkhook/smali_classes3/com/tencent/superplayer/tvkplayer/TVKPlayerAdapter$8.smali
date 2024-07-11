.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z
    .locals 10

    const/4 p1, 0x0

    const/16 v0, 0x15

    if-eq p2, v0, :cond_3

    const/16 v0, 0x16

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 2
    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onFirstVideoFrameRendered()V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 3
    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 4
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/superplayer/report/ISPReporter;->onPlayerTypeChanged(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 5
    iput-boolean p1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->p:Z

    .line 6
    iget-boolean v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    if-nez v1, :cond_4

    .line 7
    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 8
    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoBufferEnd()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->p:Z

    .line 10
    iget-boolean v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    if-nez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    .line 12
    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onVideoBufferStart()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    if-eqz v0, :cond_8

    .line 13
    new-instance v0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;

    invoke-direct {v0}, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;-><init>()V

    .line 14
    sget-object v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    if-eq p2, v1, :cond_7

    if-nez p2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget-object v1, Lcom/tencent/superplayer/tvkplayer/constant/TVKPlayerExtMsg;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can`t found tvkPlayer onInfo message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TVKPlayerExtMsg"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 16
    :goto_2
    iput v4, v0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;->a:I

    iput-object p3, v0, Lcom/tencent/superplayer/tvkplayer/bridge/TVKParamBridge$InfoParam;->b:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    iget-object v3, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    :cond_8
    return p1
.end method
