.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;

.field public final synthetic c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;->b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;->b:Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;->c:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;->a(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method
