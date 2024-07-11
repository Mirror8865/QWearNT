.class public interface abstract Lcom/tencent/qqnt/kernel/api/IRichMediaService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IBaseService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010&\u001a\u00020\r2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#2\u0006\u0010%\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00104\u001a\u0004\u0018\u0001032\u0008\u00102\u001a\u0004\u0018\u000101H&\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
        "Lcom/tencent/qqnt/kernel/api/IBaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "msgId",
        "elemId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;",
        "videoCodecFormatType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;",
        "videoRequestWay",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;",
        "cb",
        "",
        "getVideoPlayUrl",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "videoCodecFormat",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;",
        "exParams",
        "getVideoPlayUrlV2",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;",
        "downReq",
        "downloadRichMediaInVisit",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V",
        "",
        "elementType",
        "downType",
        "",
        "isTemp",
        "",
        "getRichMediaFileDir",
        "(IIZ)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;",
        "Lkotlin/collections/ArrayList;",
        "fileInfoList",
        "savePath",
        "downloadFileForFileInfo",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;",
        "param",
        "updateOnlineVideoElemStatus",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;",
        "picInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;",
        "queryPicDownloadSize",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;",
        "bizType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "getRichMediaCodecInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/CommonFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRichMediaFileDir(IIZ)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e0d\u5141\u8bb8\u518d\u4f7f\u7528\uff0c\u540e\u9762\u7528getVideoPlayUrlV2\u66ff\u6362"
    .end annotation
.end method

.method public abstract getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
