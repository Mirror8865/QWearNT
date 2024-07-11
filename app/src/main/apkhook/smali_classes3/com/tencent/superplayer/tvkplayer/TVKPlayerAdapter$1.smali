.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$1;->b:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$1;->b:Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    .line 1
    iget-object p1, p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    return-object p1
.end method
