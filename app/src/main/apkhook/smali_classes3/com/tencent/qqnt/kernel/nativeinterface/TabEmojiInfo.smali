.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public epId:I

.field public expireTime:I

.field public flags:I

.field public tabName:Ljava/lang/String;

.field public tabType:I

.field public wordingId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabName:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->epId:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->expireTime:I

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->flags:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->wordingId:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabType:I

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEpId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->epId:I

    return v0
.end method

.method public getExpireTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->expireTime:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->flags:I

    return v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabType:I

    return v0
.end method

.method public getWordingId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->wordingId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TabEmojiInfo{epId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->epId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->expireTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->wordingId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tabName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TabEmojiInfo;->tabName:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
