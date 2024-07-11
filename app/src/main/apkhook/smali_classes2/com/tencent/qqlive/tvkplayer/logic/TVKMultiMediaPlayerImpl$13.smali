.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$13;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([BIIIIJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl$13;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->A:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    .line 2
    invoke-interface/range {v2 .. v9}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;->c([BIIIIJ)V

    :cond_0
    return-void
.end method
