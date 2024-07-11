.class public final Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011RE\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR&\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u000c0\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/frequencycontrol/IFrequencyControlDispatcher;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lkotlin/Lazy;",
        "getDispatcherMap",
        "()Ljava/util/HashMap;",
        "dispatcherMap",
        "Ljava/lang/Class;",
        "b",
        "Ljava/util/ArrayList;",
        "frequencyControlDispatcherList",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/kernel/frequencycontrol/IFrequencyControlDispatcher;",
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
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;->a:Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject$dispatcherMap$2;->b:Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject$dispatcherMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/frequencycontrol/FrequencyControlDispatcherInject;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
