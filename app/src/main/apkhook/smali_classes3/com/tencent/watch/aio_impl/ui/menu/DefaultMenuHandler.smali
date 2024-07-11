.class public final Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;",
        "element",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;->a:Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)V
    .locals 11

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;

    invoke-static {p1}, LWatchPicElementExtKt;->C0(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    iget-object v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileName:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->md5HexStr:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LWatchPicElementExtKt;->r0()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getMsgService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/q/a/d/c/a;->a:Ld/c/q/a/d/c/a;

    invoke-interface {p1, v10, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->addFavEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V

    :goto_0
    return-void
.end method
