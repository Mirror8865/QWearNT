.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public requestInvokeTime:J

.field public requestSendTime:J

.field public responseCallbackTime:J

.field public responseRecvTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestInvokeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->requestInvokeTime:J

    return-wide v0
.end method

.method public getRequestSendTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->requestSendTime:J

    return-wide v0
.end method

.method public getResponseCallbackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->responseCallbackTime:J

    return-wide v0
.end method

.method public getResponseRecvTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->responseRecvTime:J

    return-wide v0
.end method

.method public setRequestInvokeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->requestInvokeTime:J

    return-void
.end method

.method public setRequestSendTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->requestSendTime:J

    return-void
.end method

.method public setResponseCallbackTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->responseCallbackTime:J

    return-void
.end method

.method public setResponseRecvTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;->responseRecvTime:J

    return-void
.end method
