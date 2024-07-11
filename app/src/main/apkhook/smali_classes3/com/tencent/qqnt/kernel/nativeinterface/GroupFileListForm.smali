.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fileCount:I

.field public folderId:Ljava/lang/String;

.field public showOnlinedocFolder:I

.field public sortOrder:I

.field public sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->folderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->fileCount:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->startIndex:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortOrder:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->showOnlinedocFolder:I

    return-void
.end method


# virtual methods
.method public getFileCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->fileCount:I

    return v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnlinedocFolder()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->showOnlinedocFolder:I

    return v0
.end method

.method public getSortOrder()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortOrder:I

    return v0
.end method

.method public getSortType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->startIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupFileListForm{folderId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileSortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->fileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showOnlinedocFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListForm;->showOnlinedocFolder:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
