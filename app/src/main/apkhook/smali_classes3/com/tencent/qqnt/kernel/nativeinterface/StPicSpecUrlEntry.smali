.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public spec:I

.field public url:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;->url:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-void
.end method


# virtual methods
.method public getSpec()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;->spec:I

    return v0
.end method

.method public getUrl()Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;->url:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-object v0
.end method

.method public setSpec(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;->spec:I

    return-void
.end method

.method public setUrl(Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StPicSpecUrlEntry;->url:Lcom/tencent/qqnt/kernel/nativeinterface/StPicUrl;

    return-void
.end method
