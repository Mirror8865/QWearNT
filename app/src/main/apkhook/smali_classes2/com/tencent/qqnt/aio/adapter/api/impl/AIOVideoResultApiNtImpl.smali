.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOVideoResultApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOVideoResultApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "",
        "onMessageClick",
        "(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "peer",
        "Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;",
        "data",
        "addLocalAVRecordMsg",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;)V",
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
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AIOVideoResultApiNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;->onMessageClick$lambda-0(Landroid/content/Context;)V

    return-void
.end method

.method private static final addLocalAVRecordMsg$lambda-1(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;ILjava/lang/String;)V
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add local av record msg result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errMsg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;->type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",time="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;->time:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIOVideoResultApiNtImpl"

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOVideoResultApiNtImpl;->addLocalAVRecordMsg$lambda-1(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;ILjava/lang/String;)V

    return-void
.end method

.method private static final onMessageClick$lambda-0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Add Video Result is not supported"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public addLocalAVRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "peer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->c()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/k/b/b/a/a/n;

    invoke-direct {v1, p2}, Ld/c/k/b/b/a/a/n;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->addLocalAVRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public onMessageClick(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object p2

    new-instance v0, Ld/c/k/b/b/a/a/m;

    invoke-direct {v0, p1}, Ld/c/k/b/b/a/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
