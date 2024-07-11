.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatType:Ljava/lang/Integer;

.field public groupCode:Ljava/lang/Long;

.field public sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

.field public sig:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sig:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;Ljava/lang/Integer;Ljava/lang/Long;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sig:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->chatType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->groupCode:Ljava/lang/Long;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sig:[B

    return-void
.end method


# virtual methods
.method public getChatType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->chatType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroupCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->groupCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getSceneId()Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    return-object v0
.end method

.method public getSig()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sig:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemarkSignExtInfo{sceneId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sceneId:Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSceneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->chatType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->groupCode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RemarkSignExtInfo;->sig:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
