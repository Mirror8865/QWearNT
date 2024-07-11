.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albumNum:I

.field public isTopped:Z

.field public lastestPromptText:Ljava/lang/String;

.field public lastestPromptUin:Ljava/lang/String;

.field public mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mediaNum:I

.field public qunIconUrl:Ljava/lang/String;

.field public qunId:Ljava/lang/String;

.field public qunName:Ljava/lang/String;

.field public unreadNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->lastestPromptText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->lastestPromptUin:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->mediaList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAlbumNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->albumNum:I

    return v0
.end method

.method public getIsTopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->isTopped:Z

    return v0
.end method

.method public getLastestPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->lastestPromptText:Ljava/lang/String;

    return-object v0
.end method

.method public getLastestPromptUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->lastestPromptUin:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->mediaNum:I

    return v0
.end method

.method public getQunIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getQunId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunId:Ljava/lang/String;

    return-object v0
.end method

.method public getQunName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->qunName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;->unreadNum:I

    return v0
.end method
