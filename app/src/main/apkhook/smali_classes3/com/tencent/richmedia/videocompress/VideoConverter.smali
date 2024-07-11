.class public Lcom/tencent/richmedia/videocompress/VideoConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;
    }
.end annotation


# instance fields
.field private convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/richmedia/videocompress/utils/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-static {p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->setLogger(Lcom/tencent/richmedia/videocompress/utils/Logger;)V

    return-void
.end method


# virtual methods
.method public cancelCompress()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->cancel()Z

    move-result v0

    return v0
.end method

.method public executeFFmpegCmd(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->executeFFmpegCmd(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public setChangeOutputFrameRateDisabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    invoke-static {p1}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->setChangeOutputFrameRateDisabled(Z)V

    return-void
.end method

.method public setCompressMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->setCompressMode(I)V

    return-void
.end method

.method public setFFmpegBinAndSoPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->setFFmpegBinAndSoPath(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setOutPutVideoCodecMIMEType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->setOutPutVideoCodecMIMEType(Ljava/lang/String;)V

    return-void
.end method

.method public startCompress(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverter;->convertImpl:Lcom/tencent/richmedia/videocompress/VideoConverterImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;Z)I

    move-result p1

    return p1
.end method
