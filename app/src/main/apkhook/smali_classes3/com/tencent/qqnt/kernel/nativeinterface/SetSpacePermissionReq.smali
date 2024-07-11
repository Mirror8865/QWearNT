.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public domain:Ljava/lang/Integer;

.field public friendPermissionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->friendPermissionList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserPermission;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->friendPermissionList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->friendPermissionList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->domain:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->domain:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFriendPermissionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->friendPermissionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetSpacePermissionReq{friendPermissionList="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->friendPermissionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SetSpacePermissionReq;->domain:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
