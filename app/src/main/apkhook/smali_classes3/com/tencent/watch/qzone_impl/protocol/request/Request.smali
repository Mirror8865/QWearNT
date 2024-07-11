.class public abstract Lcom/tencent/watch/qzone_impl/protocol/request/Request;
.super Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;
.source ""


# instance fields
.field public extraData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mResponse:Lcom/tencent/watch/qzone_impl/protocol/response/Response;

.field public mResponseMainThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mTransFinishListener:Lcom/tencent/watch/qzone_impl/protocol/ITransFinished;

.field public mWhat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->extraData:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/tencent/watch/qzone_impl/protocol/response/Response;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mResponse:Lcom/tencent/watch/qzone_impl/protocol/response/Response;

    return-object v0
.end method

.method public getResponseFinishedListener()Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mResponseMainThread:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhat()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mWhat:I

    return v0
.end method

.method public requestTrait()Ljava/lang/String;
    .locals 1

    const-string v0, "Raw Request"

    return-object v0
.end method

.method public setOnResponseMainThread(Lcom/tencent/watch/qzone_impl/protocol/QZoneServiceCallback;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mResponseMainThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setResponse(Lcom/tencent/watch/qzone_impl/protocol/response/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mResponse:Lcom/tencent/watch/qzone_impl/protocol/response/Response;

    return-void
.end method

.method public setWhat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/protocol/request/Request;->mWhat:I

    return-void
.end method
