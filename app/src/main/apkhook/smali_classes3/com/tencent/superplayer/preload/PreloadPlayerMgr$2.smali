.class public Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->stopPreloadTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

.field public final synthetic val$playerInfo:Lcom/tencent/superplayer/preload/PreloadPlayerInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;Lcom/tencent/superplayer/preload/PreloadPlayerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;->this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    iput-object p2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;->val$playerInfo:Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;->val$playerInfo:Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    iget-object v0, v0, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->player:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->release()V

    :cond_0
    return-void
.end method
