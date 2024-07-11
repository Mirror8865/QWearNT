.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albumCover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

.field public albumId:Ljava/lang/String;

.field public albumName:Ljava/lang/String;

.field public albumUploadNum:I

.field public batchId:J

.field public mediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation
.end field

.field public uploadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->mediaItems:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumCover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-void
.end method


# virtual methods
.method public getAlbumCover()Lcom/tencent/qqnt/kernel/nativeinterface/StImage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumCover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumUploadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumUploadNum:I

    return v0
.end method

.method public getBatchId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->batchId:J

    return-wide v0
.end method

.method public getMediaItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->mediaItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUploadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->uploadNum:I

    return v0
.end method

.method public setAlbumCover(Lcom/tencent/qqnt/kernel/nativeinterface/StImage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumCover:Lcom/tencent/qqnt/kernel/nativeinterface/StImage;

    return-void
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setAlbumUploadNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->albumUploadNum:I

    return-void
.end method

.method public setBatchId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->batchId:J

    return-void
.end method

.method public setMediaItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->mediaItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setUploadNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellMedia;->uploadNum:I

    return-void
.end method
