.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;->onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->b:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method
