.class public final Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$PicLoadStrategy;,
        Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$GlobalPicLoadStrategy;,
        Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$QQLibraCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u00020\n8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;",
        "",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lkotlin/Function2;",
        "Lcom/tencent/libra/LoadState;",
        "",
        "loadCallBack",
        "b",
        "(Lcom/tencent/libra/request/Option;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/tencent/libra/IPicLoader;",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/tencent/libra/IPicLoader;",
        "innerPicLoader",
        "<init>",
        "()V",
        "GlobalPicLoadStrategy",
        "PicLoadStrategy",
        "QQLibraCache",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    sget-object v0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$innerPicLoader$2;->b:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader$innerPicLoader$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/libra/IPicLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/IPicLoader;

    return-object v0
.end method

.method public final b(Lcom/tencent/libra/request/Option;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tencent/libra/LoadState;",
            "-",
            "Lcom/tencent/libra/request/Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a()Lcom/tencent/libra/IPicLoader;

    move-result-object v0

    new-instance v1, Ld/c/k/s/k/c;

    invoke-direct {v1, p2}, Ld/c/k/s/k/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method
