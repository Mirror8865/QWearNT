.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public diyFontCfgUpdateTime:Ljava/lang/Integer;

.field public diyFontImageId:Ljava/lang/Integer;

.field public fontId:Ljava/lang/Integer;

.field public magicFontType:Ljava/lang/Integer;

.field public subFontId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->fontId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->subFontId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontCfgUpdateTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontImageId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->magicFontType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getDiyFontCfgUpdateTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontCfgUpdateTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDiyFontImageId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontImageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFontId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->fontId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMagicFontType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->magicFontType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubFontId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->subFontId:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VASMsgFont{fontId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->fontId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",subFontId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->subFontId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontCfgUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontCfgUpdateTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",diyFontImageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->diyFontImageId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",magicFontType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgFont;->magicFontType:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
