.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;Landroid/os/Looper;Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private handleOnAsyncCallResult(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V
    .locals 2

    iget v0, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->callType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    :goto_0
    return-void
.end method

.method private handleOnDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private handleOnError(II)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onError(IIJJ)V

    return-void
.end method

.method private handleOnInfoLong(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V
    .locals 5

    iget v0, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->infoType:I

    const/16 v1, 0x9a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$900(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam1:J

    iget-wide v3, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam2:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$700(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$800(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    :goto_0
    return-void
.end method

.method private handleOnInfoObject(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V
    .locals 2

    iget v0, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->infoType:I

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$1100(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->objParam:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$1000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/api/TPSubtitleData;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->objParam:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;->subtitleData:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$1000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/api/TPSubtitleData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "mWeakRef is null"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->this$0:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "message :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  not recognition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->handleOnDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;

    iget v0, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;->msgType:I

    iget p1, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;->errorCode:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->handleOnError(II)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->handleOnInfoObject(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->handleOnInfoLong(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;->handleOnAsyncCallResult(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V

    :goto_0
    return-void
.end method
