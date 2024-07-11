.class public final Lpicloader/WatchPicLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpicloader/WatchPicLoader$Companion;,
        Lpicloader/WatchPicLoader$PicLoadStrategy;,
        Lpicloader/WatchPicLoader$GlobalPicLoadStrategy;,
        Lpicloader/WatchPicLoader$QQLibraCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \n2\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpicloader/WatchPicLoader;",
        "",
        "Lcom/tencent/libra/IPicLoader;",
        "c",
        "Lkotlin/Lazy;",
        "getInnerPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "innerPicLoader",
        "<init>",
        "()V",
        "a",
        "Companion",
        "GlobalPicLoadStrategy",
        "PicLoadStrategy",
        "QQLibraCache",
        "pic_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lpicloader/WatchPicLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpicloader/WatchPicLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpicloader/WatchPicLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpicloader/WatchPicLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpicloader/WatchPicLoader;->a:Lpicloader/WatchPicLoader$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lpicloader/WatchPicLoader$Companion$instance$2;->b:Lpicloader/WatchPicLoader$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lpicloader/WatchPicLoader;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpicloader/WatchPicLoader$innerPicLoader$2;

    invoke-direct {v0, p0}, Lpicloader/WatchPicLoader$innerPicLoader$2;-><init>(Lpicloader/WatchPicLoader;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpicloader/WatchPicLoader;->c:Lkotlin/Lazy;

    return-void
.end method
