.class public final Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IRichMediaBrowserApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#Jc\u00103\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020(\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104Je\u00109\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(2\u0008\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u00106\u001a\u00020,2\u0008\u00107\u001a\u0004\u0018\u00010/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020(\u0018\u0001012\u0006\u00108\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00089\u0010:J;\u0010;\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u00107\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008>\u0010?J/\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008>\u0010BJ/\u0010D\u001a\u00020\u00072\u0006\u0010=\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ1\u0010H\u001a\u00020\u00072\u0006\u0010=\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IRichMediaBrowserApi;",
        "Landroid/content/Context;",
        "context",
        "",
        "thumbPath",
        "videoPath",
        "",
        "previewVideo",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "sourcePath",
        "previewPic",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "picElement",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;",
        "getMsgElementForFile",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "getMsgElementForVideo",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "getVideoElement",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;",
        "getThumbPath",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;",
        "msgItem",
        "getVideoPath",
        "Ljava/io/File;",
        "file",
        "Landroid/net/Uri;",
        "getUriForFile",
        "(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;",
        "Lmqq/app/AppRuntime;",
        "app",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "aioMsgItem",
        "",
        "playPosition",
        "",
        "isMute",
        "isOneItemOnly",
        "Landroid/os/Bundle;",
        "extraInfo",
        "",
        "aioRichMediaList",
        "enterVideoPreview",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;JZZLandroid/os/Bundle;Ljava/util/List;)V",
        "picMsgElement",
        "isOnePic",
        "extras",
        "previewGIFWithEmotionViewer",
        "enterImagePreview",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;ZLandroid/os/Bundle;Ljava/util/List;Z)V",
        "enterAIOEmotionPreview",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Landroid/view/View;Landroid/os/Bundle;)V",
        "appRuntime",
        "enterFileBrowser",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "",
        "source",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;I)V",
        "fileElement",
        "enterOnlineFileBrowser",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;",
        "pttElement",
        "enterPttPreview",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;)V",
        "<init>",
        "()V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE_OTHER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RichMediaBrowserFallbackImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-5$lambda-4$lambda-3(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-2$lambda-1(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-2$lambda-1$lambda-0(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-5(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-5$lambda-4(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "$contact"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$msgRecord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    new-instance p1, Ld/c/k/b/b/b/b;

    invoke-direct {p1, p2}, Ld/c/k/b/b/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->reqToOfflineSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-2$lambda-1(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reqToOfflineSendMsg result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RichMediaBrowserFallbackImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/b/b/b/c;

    invoke-direct {v1, p0, p1, p2}, Ld/c/k/b/b/b/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-2$lambda-1$lambda-0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8f6c\u79bb\u7ebf\u5931\u8d25 result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-5(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p3, "$contact"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$msgRecord"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    new-instance p1, Ld/c/k/b/b/b/e;

    invoke-direct {p1, p2}, Ld/c/k/b/b/b/e;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->refuseReceiveOnlineFileMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-5$lambda-4(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refuseReceiveOnlineFileMsg result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  errMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RichMediaBrowserFallbackImpl"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/k/b/b/b/a;

    invoke-direct {v1, p0, p1, p2}, Ld/c/k/b/b/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final enterOnlineFileBrowser$lambda-5$lambda-4$lambda-3(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u62d2\u6536\u5931\u8d25 result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QQToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic f(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterOnlineFileBrowser$lambda-2(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getMsgElementForFile(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;
    .locals 4

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v3, v2, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->fileElement:Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final getMsgElementForVideo(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getThumbPath(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .locals 14

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->getVideoElement(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->importRichMediaContext:[B

    iget-object v11, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileUuid:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v1, v13}, Lcom/tencent/qqnt/kernel/api/IMsgService;->assembleMobileQQRichMediaFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->thumbPath:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :goto_1
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.tencent.qqnt.aio_file.provider"

    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getVideoElement(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->getMsgElementForVideo(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->videoElement:Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    :goto_0
    return-object p1
.end method

.method private final getVideoPath(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .locals 13

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->getVideoElement(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->videoMd5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->importRichMediaContext:[B

    iget-object v10, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->fileUuid:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;-><init>(IILjava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Z)V

    invoke-interface {v1, v12}, Lcom/tencent/qqnt/kernel/api/IMsgService;->assembleMobileQQRichMediaFilePath(Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaFilePathInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/VideoElement;->filePath:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final previewPic(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LWatchPicElementExtKt;->D0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LWatchPicElementExtKt;->G0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x2d0

    invoke-static {p2, v0}, LWatchPicElementExtKt;->G0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->previewPic(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final previewPic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final previewVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public enterAIOEmotionPreview(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "app"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioMsgItem"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enterAIOEmotionPreview not implemented"

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public enterFileBrowser(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioMsgItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->enterFileBrowser(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;I)V

    return-void
.end method

.method public enterFileBrowser(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;I)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "appRuntime"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioMsgItem"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public enterImagePreview(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;ZLandroid/os/Bundle;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "app"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioMsgItem"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/cache/api/a;->g(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    goto :goto_0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 p6, 0x3

    const/4 p7, 0x1

    if-ne p3, p6, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->getMsgElementForFile(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;->picThumbPath:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "element.picThumbPath.values"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "element.picThumbPath.values.first()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->previewPic(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/qqnt/aio/adapter/richmedia/RichMediaBrowserFallbackImpl;->previewPic(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V

    goto :goto_1

    :cond_3
    const-string p1, "enterImagePreview not implemented"

    .line 4
    invoke-static {p2, p1, p7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public enterOnlineFileBrowser(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/FileElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msgRecord"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileElement"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget p4, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v0, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    invoke-direct {p1, p4, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p4, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7e0c0064

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    const-string/jumbo v0, "\u5904\u7406\u5728\u7ebf\u6587\u4ef6"

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->g(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u300c\u8f6c\u79bb\u7ebf\u300d\u6216\u8005\u300c\u62d2\u6536\u300d"

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->d(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v0, Ld/c/k/b/b/b/f;

    invoke-direct {v0, p1, p3, p2}, Ld/c/k/b/b/b/f;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;)V

    const-string/jumbo v1, "\u8f6c\u79bb\u7ebf"

    invoke-virtual {p4, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v0, Ld/c/k/b/b/b/d;

    invoke-direct {v0, p1, p3, p2}, Ld/c/k/b/b/b/d;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Landroid/content/Context;)V

    const-string/jumbo p1, "\u62d2\u6536"

    invoke-virtual {p4, p1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p4}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    return-void
.end method

.method public enterPttPreview(Lmqq/app/AppRuntime;Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/PttElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "appRuntime"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msgRecord"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enterVideoPreview(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;JZZLandroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            "JZZ",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string p3, "app"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aioMsgItem"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "<this>"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
