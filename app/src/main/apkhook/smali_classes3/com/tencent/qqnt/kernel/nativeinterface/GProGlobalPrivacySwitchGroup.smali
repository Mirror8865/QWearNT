.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addFriendSwitch:I

.field public allSwitch:I

.field public joinedGuildShowSwitch:I

.field public publishedFeedShowSwitch:I

.field public qqProfileShowSwitch:I

.field public roomStateShowSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddFriendSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->addFriendSwitch:I

    return v0
.end method

.method public getAllSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->allSwitch:I

    return v0
.end method

.method public getJoinedGuildShowSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->joinedGuildShowSwitch:I

    return v0
.end method

.method public getPublishedFeedShowSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->publishedFeedShowSwitch:I

    return v0
.end method

.method public getQqProfileShowSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->qqProfileShowSwitch:I

    return v0
.end method

.method public getRoomStateShowSwitch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->roomStateShowSwitch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGlobalPrivacySwitchGroup{addFriendSwitch="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->addFriendSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",allSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->allSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",qqProfileShowSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->qqProfileShowSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",roomStateShowSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->roomStateShowSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",joinedGuildShowSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->joinedGuildShowSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",publishedFeedShowSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGlobalPrivacySwitchGroup;->publishedFeedShowSwitch:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
