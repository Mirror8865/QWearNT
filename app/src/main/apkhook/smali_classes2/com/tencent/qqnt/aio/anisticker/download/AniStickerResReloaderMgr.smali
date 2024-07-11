.class public final Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;
.super Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;",
        "Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;",
        "",
        "downloadType",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "c",
        "(I)Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "",
        "cacheKey",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "<init>",
        "Companion",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->b:Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion$instance$2;->b:Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Ld/c/k/b/c/a/a;->b:Ld/c/k/b/c/a/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public c(I)Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;-><init>(Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
