.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$6;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$6;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method
