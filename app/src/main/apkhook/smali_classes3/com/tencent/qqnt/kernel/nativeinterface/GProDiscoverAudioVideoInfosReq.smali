.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cookies:Ljava/lang/String;

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->cookies:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->cookies:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->cookies:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCookies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProDiscoverAudioVideoInfosReq{source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoverAudioVideoInfosReq;->cookies:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
