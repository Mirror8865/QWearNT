.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileManagerApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOFileManagerApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J/\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ)\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010&\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008*\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileManagerApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOFileManagerApi;",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgRecord",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;",
        "makeRichMediaElementGetReq",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;",
        "Landroid/app/Activity;",
        "activity",
        "aioMsgItem",
        "Lkotlin/Function0;",
        "",
        "updateUI",
        "downloadFile",
        "(Landroid/app/Activity;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lkotlin/jvm/functions/Function0;)V",
        "cancelDownloadFile",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "cancelSendFile",
        "reSendFile",
        "",
        "troopUin",
        "currentUin",
        "openTroopFileBrowser",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;",
        "fileElement",
        "",
        "fileElemId",
        "Lkotlin/Pair;",
        "",
        "fixFileThumbSize",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;J)Lkotlin/Pair;",
        "path",
        "fixFileThumbSizeFromFile",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "Lmqq/app/AppRuntime;",
        "app",
        "fileUuid",
        "getTroopFilePathFromTransMgrByFileId",
        "(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getPicFileDefaultSize",
        "()Lkotlin/Pair;",
        "getVideoFileDefaultSize",
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeRichMediaElementGetReq(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public cancelDownloadFile(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileManagerApiNtImpl;->makeRichMediaElementGetReq(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->cancelGetRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_0
    return-void
.end method

.method public cancelSendFile(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioMsgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public downloadFile(Landroid/app/Activity;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "aioMsgItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "updateUI"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileManagerApiNtImpl;->makeRichMediaElementGetReq(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getRichMediaElement(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;)V

    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public fixFileThumbSize(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;J)Lkotlin/Pair;
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "aioMsgItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileElement"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fixFileThumbSizeFromFile(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getPicFileDefaultSize()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTroopFilePathFromTransMgrByFileId(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "troopUin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileUuid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoFileDefaultSize()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public openTroopFileBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "troopUin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentUin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reSendFile(Landroid/app/Activity;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "aioMsgItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "updateUI"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
