.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessType:I

.field public expireTimestamp:I

.field public groupCode:J

.field public isNativeTimeout:Z

.field public memberUins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public onlineCount:I

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->memberUins:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIILjava/util/ArrayList;JIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->memberUins:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->groupCode:J

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->onlineCount:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->expireTimestamp:I

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->memberUins:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->seq:J

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->businessType:I

    iput-boolean p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->isNativeTimeout:Z

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->businessType:I

    return v0
.end method

.method public getExpireTimestamp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->expireTimestamp:I

    return v0
.end method

.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->groupCode:J

    return-wide v0
.end method

.method public getIsNativeTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->isNativeTimeout:Z

    return v0
.end method

.method public getMemberUins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->memberUins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnlineCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->onlineCount:I

    return v0
.end method

.method public getSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->seq:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GroupAudioMemNumChangeNotifyInfo{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",onlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->onlineCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",expireTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->expireTimestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memberUins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->memberUins:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->businessType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isNativeTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAudioMemNumChangeNotifyInfo;->isNativeTimeout:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
