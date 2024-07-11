.class public Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKHookAdListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;

.field public b:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListenerHookCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListenerHookCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKHookAdListener;->a:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListener;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/ad/logic/TVKHookAdListener;->b:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdListenerHookCallback;

    return-void
.end method
