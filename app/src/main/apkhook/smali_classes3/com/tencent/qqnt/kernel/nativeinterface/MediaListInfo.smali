.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mediasIndex:I

.field public nextAttachInfo:Ljava/lang/String;

.field public nextHasMore:Z

.field public prevAttachInfo:Ljava/lang/String;

.field public prevHasMore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->prevAttachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->nextAttachInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediasIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->mediasIndex:I

    return v0
.end method

.method public getNextAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->nextAttachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNextHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->nextHasMore:Z

    return v0
.end method

.method public getPrevAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->prevAttachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MediaListInfo;->prevHasMore:Z

    return v0
.end method
