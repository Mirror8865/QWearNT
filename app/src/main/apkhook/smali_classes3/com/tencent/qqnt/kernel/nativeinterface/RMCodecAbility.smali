.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;

.field public codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

.field public pictureFormat:Ljava/lang/Integer;

.field public videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->pictureFormat:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->audioCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    return-void
.end method


# virtual methods
.method public getAudioCodecFormat()Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->audioCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;

    return-object v0
.end method

.method public getCodecType()Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    return-object v0
.end method

.method public getPictureFormat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->pictureFormat:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoCodecFormat()Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RMCodecAbility{pictureFormat="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->pictureFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",videoCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->videoCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",audioCodecFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->audioCodecFormat:Lcom/tencent/qqnt/kernel/nativeinterface/PttFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecAbility;->codecType:Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
