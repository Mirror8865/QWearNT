.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ContentID:J

.field public count:Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;->count:Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;

    return-void
.end method


# virtual methods
.method public getContentID()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;->ContentID:J

    return-wide v0
.end method

.method public getCount()Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;->count:Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProContentMetaData{count="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;->count:Lcom/tencent/qqnt/kernel/nativeinterface/GProRichTextContentCount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ContentID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProContentMetaData;->ContentID:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method