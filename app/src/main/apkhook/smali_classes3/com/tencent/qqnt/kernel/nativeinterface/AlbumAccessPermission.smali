.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public answer:Ljava/lang/String;

.field public permissionType:I

.field public question:Ljava/lang/String;

.field public whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->question:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->answer:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->whiteList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->permissionType:I

    return v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AlbumAccessPermission;->whiteList:Ljava/util/ArrayList;

    return-object v0
.end method
