.class public final Lcom/tencent/qqnt/kernel/api/impl/RichMediaService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IRichMediaService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<JC\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020\u000f2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%2\u0006\u0010\'\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00106\u001a\u0004\u0018\u0001052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/RichMediaService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;",
        "Lcom/tencent/qqnt/kernel/api/IRichMediaService;",
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
        "",
        "elementType",
        "downType",
        "",
        "isTemp",
        "",
        "getRichMediaFileDir",
        "(IIZ)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;",
        "downReq",
        "downloadRichMediaInVisit",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V",
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
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rich_media"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "fileInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V

    :goto_0
    return-void
.end method

.method public getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getRichMediaFileDir(IIZ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->getRichMediaFileDir(IIZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 10
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

    const-string/jumbo v0, "videoCodecFormatType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRequestWay"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    :goto_0
    return-void
.end method

.method public getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 10
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

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    :goto_0
    return-void
.end method

.method public queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "picInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRichMediaService;->updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V

    :goto_0
    return-void
.end method
