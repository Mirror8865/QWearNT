.class public final Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/msg/api/IRichMediaService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008M\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0+2\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0+H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0+H\u0016\u00a2\u0006\u0004\u00083\u00101J/\u00109\u001a\u00020\u00022\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0006\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>JG\u0010D\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\n2&\u0010B\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010@j\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`A2\u0006\u0010C\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;",
        "Lcom/tencent/qqnt/msg/api/IRichMediaService;",
        "",
        "inject",
        "()V",
        "",
        "elementType",
        "downType",
        "",
        "isTemp",
        "",
        "getRichMediaFileDir",
        "(IIZ)Ljava/lang/String;",
        "newDir",
        "getOldRichMediaFileDir",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "",
        "msgId",
        "elemId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;",
        "videoCodecFormat",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;",
        "cb",
        "getVideoPlayUrl",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;",
        "exParams",
        "getVideoPlayUrlV2",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;",
        "bizType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "getRichMediaCodecInfo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;",
        "downReq",
        "downloadRichMediaInVisit",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V",
        "isThumb",
        "getPicMediaFileDir",
        "(Z)Ljava/lang/String;",
        "",
        "getPicMediaFileDirs",
        "(Z)Ljava/util/List;",
        "getVideoMediaFileDir",
        "()Ljava/lang/String;",
        "getVideoMediaFileDirs",
        "()Ljava/util/List;",
        "getFileMediaFileDir",
        "getFileMediaFileDirs",
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
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "sInitialModule",
        "Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "getSInitialModule",
        "()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;",
        "setSInitialModule",
        "(Lcom/tencent/qqnt/kernel/dependences/IInitialModule;)V",
        "<init>",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static sInitialModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;


# instance fields
.field private sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/InitialModuleInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->inject()V

    return-void
.end method

.method private final getOldRichMediaFileDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->e()Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;->globalPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;

    iget-object v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDataPath:Ljava/lang/String;

    const-string/jumbo v2, "newBasePath"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitGlobalPathConfig;->mobileGlobalDBPath:Ljava/lang/String;

    const-string/jumbo v0, "oldBaseOath"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final getRichMediaFileDir(IIZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->getRichMediaFileDir(IIZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method private final inject()V
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInitMethod;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule_AutoGenClazzList_QAutoInjectTransform:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    iput-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

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

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->downloadFileForFileInfo(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->downloadRichMediaInVisit(Lcom/tencent/qqnt/kernel/nativeinterface/RichDownLoadReq;)V

    :goto_0
    return-void
.end method

.method public getFileMediaFileDir()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getRichMediaFileDir(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileMediaFileDirs()Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getFileMediaFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getOldRichMediaFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getPicMediaFileDir(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getRichMediaFileDir(IIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPicMediaFileDirs(Z)Ljava/util/List;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getPicMediaFileDir(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getOldRichMediaFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->getRichMediaCodecInfo(Lcom/tencent/qqnt/kernel/nativeinterface/RMBizTypeEnum;)Lcom/tencent/qqnt/kernel/nativeinterface/RMCodecInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSInitialModule()Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    return-object v0
.end method

.method public getVideoMediaFileDir()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getRichMediaFileDir(IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMediaFileDirs()Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getVideoMediaFileDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->getOldRichMediaFileDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 10
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

    const-string/jumbo v0, "videoCodecFormat"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;->KHAND:Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->getVideoPlayUrl(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/VideoRequestWay;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    :goto_0
    return-void
.end method

.method public getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V
    .locals 9
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

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->getVideoPlayUrlV2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJLcom/tencent/qqnt/kernel/nativeinterface/VideoCodecFormatType;Lcom/tencent/qqnt/kernel/nativeinterface/RMReqExParams;Lcom/tencent/qqnt/kernel/nativeinterface/IVideoPlayUrlCallback;)V

    :goto_0
    return-void
.end method

.method public reportRichMediaMetricCounter(Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1
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

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1, p3, p4}, Lcom/tencent/qqnt/kernel/dependences/IInitialModule;->onReportCountIndicators(Ljava/util/HashMap;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final setSInitialModule(Lcom/tencent/qqnt/kernel/dependences/IInitialModule;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/dependences/IInitialModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/RichMediaServiceImpl;->sInitialModule:Lcom/tencent/qqnt/kernel/dependences/IInitialModule;

    return-void
.end method

.method public updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->e()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->updateOnlineVideoElemStatus(Lcom/tencent/qqnt/kernel/nativeinterface/UploadStatusParams;)V

    :goto_0
    return-void
.end method
