.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKCGICombineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CGICombineCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnFailure(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnHighRailInfoFailed(III)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->handleOnHighRailInfoSuccess(ILjava/lang/String;J)V

    return-void
.end method

.method private handleOnFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    const/16 p1, 0x65

    if-ne p3, p1, :cond_1

    const/16 v5, 0x65

    goto :goto_0

    :cond_1
    const/16 p1, 0x67

    if-ne p3, p1, :cond_2

    const/16 p3, 0x66

    const/16 v5, 0x66

    goto :goto_0

    :cond_2
    move v5, p3

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->e(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private handleOnGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-interface {p1, v1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->d(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    return-void
.end method

.method private handleOnGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-interface {p1, v1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->a(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method private handleOnHighRailInfoFailed(III)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->c(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;II)V

    return-void
.end method

.method private handleOnHighRailInfoSuccess(ILjava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-object v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->b(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Ljava/lang/String;J)V

    return-void
.end method

.method private handleOnSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$700(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$800(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/16 v5, 0x65

    const v6, 0x1b1a5

    const-string v4, "handleOnSuccess, videoInfo is null"

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->e(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsNeedReRequestVideoInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    iget p2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->request(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$900(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;

    move-result-object p1

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->b:I

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-interface {p1, v1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;->a(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method private processVideoInfoIsHEVCNotSupported(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->d:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez p1, :cond_3

    return v1

    .line 4
    :cond_3
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKPlayerUtils;->b(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private processVideoInfoIsNeedReRequestVideoInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$1000(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string p2, "CGI : video info success, has remaining request, no need re request."

    :goto_0
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->processVideoInfoIsHEVCNotSupported(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string p2, "CGI : video info success, h265 level higher than system, re request h264"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$1100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    move-result-object p1

    const-string p2, "CGI : video info success, and no need re request new."

    goto :goto_0
.end method

.method private processVideoInfoIsRequestExpired(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIRequest;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkVideoStatusForOfflineCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->checkVideoStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getRecordDuration(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onFailure(ILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v8, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$1;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$4;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$3;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHighRailInfoFailure(III)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$5;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHighRailInfoSuccess(ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$6;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILjava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;->this$0:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->access$100(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICallbackHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback$2;-><init>(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel$CGICombineCallback;ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
