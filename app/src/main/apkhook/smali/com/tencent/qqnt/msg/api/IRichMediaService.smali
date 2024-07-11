.class public interface abstract Lcom/tencent/qqnt/msg/api/IRichMediaService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008#\u0010!J/\u0010)\u001a\u00020\u000b2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&2\u0006\u0010(\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H&\u00a2\u0006\u0004\u0008-\u0010.JG\u00104\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u00192&\u00102\u001a\"\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u000100j\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u0001`12\u0006\u00103\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00084\u00105J\u001b\u00109\u001a\u0004\u0018\u0001082\u0008\u00107\u001a\u0004\u0018\u000106H&\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/IRichMediaService;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "msgId",
        "elemId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;",
        "videoCodecFormat",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;",
        "cb",
        "",
        "getVideoPlayUrl",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;",
        "exParams",
        "getVideoPlayUrlV2",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;",
        "downReq",
        "downloadRichMediaInVisit",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V",
        "",
        "isThumb",
        "",
        "",
        "getPicMediaFileDirs",
        "(Z)Ljava/util/List;",
        "getPicMediaFileDir",
        "(Z)Ljava/lang/String;",
        "getVideoMediaFileDirs",
        "()Ljava/util/List;",
        "getVideoMediaFileDir",
        "()Ljava/lang/String;",
        "getFileMediaFileDirs",
        "getFileMediaFileDir",
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
        "name",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "count",
        "reportRichMediaMetricCounter",
        "(Ljava/lang/String;Ljava/util/HashMap;J)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;",
        "bizType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "getRichMediaCodecInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "msg_api_debug"
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

.method public abstract getFileMediaFileDir()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFileMediaFileDirs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPicMediaFileDir(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPicMediaFileDirs(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoMediaFileDir()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoMediaFileDirs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;
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

.method public abstract reportRichMediaMetricCounter(Ljava/lang/String;Ljava/util/HashMap;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
