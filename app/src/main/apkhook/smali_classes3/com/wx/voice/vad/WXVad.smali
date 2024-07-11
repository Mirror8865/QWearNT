.class public Lcom/wx/voice/vad/WXVad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

.field private handle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    new-instance v0, Lcom/wx/voice/vad/WXVadNative;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadNative;-><init>()V

    iput-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    return-void
.end method


# virtual methods
.method public GetOnlineProcessDataSize()Lcom/wx/voice/vad/WXVadData;
    .locals 5

    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {v0}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v2, v0, v1}, Lcom/wx/voice/vad/WXVadNative;->GetOnlineProcessDataSize(J)Lcom/wx/voice/vad/WXVadData;

    move-result-object v0

    return-object v0
.end method

.method public Init(Lcom/wx/voice/vad/WXVadParam;)I
    .locals 4

    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v0, p1}, Lcom/wx/voice/vad/WXVadNative;->InitUserParam(Lcom/wx/voice/vad/WXVadParam;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Init(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v0, p1, p2}, Lcom/wx/voice/vad/WXVadNative;->Init(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OfflineProcess([SJ)Lcom/wx/voice/vad/WXVadData;
    .locals 6

    iget-wide v1, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance p1, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {p1}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/wx/voice/vad/WXVadNative;->OfflineProcess(J[SJ)Lcom/wx/voice/vad/WXVadData;

    move-result-object p1

    return-object p1
.end method

.method public OnlineProcess([SJI)Lcom/wx/voice/vad/WXVadData;
    .locals 7

    iget-wide v1, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    new-instance p1, Lcom/wx/voice/vad/WXVadData;

    invoke-direct {p1}, Lcom/wx/voice/vad/WXVadData;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/wx/voice/vad/WXVadData;->RET_STATE:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/wx/voice/vad/WXVadNative;->OnlineProcess(J[SJI)Lcom/wx/voice/vad/WXVadData;

    move-result-object p1

    return-object p1
.end method

.method public Release()I
    .locals 5

    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v2, v0, v1}, Lcom/wx/voice/vad/WXVadNative;->Release(J)I

    move-result v0

    return v0
.end method

.method public Reset()I
    .locals 5

    iget-wide v0, p0, Lcom/wx/voice/vad/WXVad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/wx/voice/vad/WXVad;->gmmvad_inst:Lcom/wx/voice/vad/WXVadNative;

    invoke-virtual {v2, v0, v1}, Lcom/wx/voice/vad/WXVadNative;->Reset(J)I

    move-result v0

    return v0
.end method
