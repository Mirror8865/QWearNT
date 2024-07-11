.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;


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

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendMessage(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onASyncCallResult(IJII)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onASyncCallResult, callType:"

    const-string v2, ", opaque:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->callType:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->opaque:J

    iput p4, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->errorType:I

    iput p5, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->errorCode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDetailInfo, type:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;->timeSince1970Ms:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onError(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError, msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;->msgType:I

    iput p2, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;->errorCode:I

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onInfoLong(IJJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onInfoLong, infoType:"

    const-string v2, ", lParam1:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lParam2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/16 v0, 0xfd

    if-ne p1, v0, :cond_0

    long-to-int p1, p2

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->addDRMBlacklist(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->infoType:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam1:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam2:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onInfoObject(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$100(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInfoObject, infoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", objParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->infoType:I

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->objParam:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method
