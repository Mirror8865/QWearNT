.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

.field public folderInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;

.field public peerId:J

.field public type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->peerId:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->folderInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    return-void
.end method


# virtual methods
.method public getFileInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    return-object v0
.end method

.method public getFolderInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->folderInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;

    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->peerId:J

    return-wide v0
.end method

.method public getType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupItem{peerId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->peerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->type:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",folderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->folderInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFolderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;->fileInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
