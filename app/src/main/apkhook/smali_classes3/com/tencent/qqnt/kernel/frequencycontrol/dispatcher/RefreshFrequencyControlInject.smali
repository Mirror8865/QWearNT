.class public final Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tR8\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR9\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004`\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/kernel/frequencycontrol/IRefreshFrequencyControlDispatcher;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getRefreshDispatcherClassList$annotations",
        "()V",
        "refreshDispatcherClassList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lkotlin/Lazy;",
        "getRefreshDispatcherMap",
        "()Ljava/util/HashMap;",
        "refreshDispatcherMap",
        "<init>",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/kernel/frequencycontrol/IRefreshFrequencyControlDispatcher;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;->a:Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;->b:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/tencent/qqnt/aio/frequencycontrol/AIORefreshFrequencyControlDispatcher;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject$refreshDispatcherMap$2;->b:Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject$refreshDispatcherMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/dispatcher/RefreshFrequencyControlInject;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
