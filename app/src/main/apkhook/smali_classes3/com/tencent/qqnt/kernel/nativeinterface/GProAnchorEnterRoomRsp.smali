.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public exts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTlv;",
            ">;"
        }
    .end annotation
.end field

.field public media:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorMediaInfo;

.field public room:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

.field public trtc:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTrtcInfo;

.field public user:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->exts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getExts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTlv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->exts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMedia()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->media:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorMediaInfo;

    return-object v0
.end method

.method public getRoom()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->room:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

    return-object v0
.end method

.method public getTrtc()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTrtcInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->trtc:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTrtcInfo;

    return-object v0
.end method

.method public getUser()Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorUserInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAnchorEnterRoomRsp{room="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->room:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->user:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->media:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",trtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->trtc:Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorTrtcInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAnchorEnterRoomRsp;->exts:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
