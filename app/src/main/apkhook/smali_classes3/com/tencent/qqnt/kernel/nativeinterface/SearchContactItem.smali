.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buddyItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;

.field public groupMemberItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupMemberItem;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuddyItem()Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->buddyItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;

    return-object v0
.end method

.method public getGroupMemberItem()Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupMemberItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->groupMemberItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupMemberItem;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchContactItem{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",buddyItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->buddyItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchBuddyItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupMemberItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchContactItem;->groupMemberItem:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupMemberItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
