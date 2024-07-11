.class public final Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tR8\u0010\n\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\tR2\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0002j\u0008\u0012\u0004\u0012\u00020\u000b`\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/kernel/api/IAIOSendMsgProcessor;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getAioSendMsgProcessorClassList$annotations",
        "()V",
        "aioSendMsgProcessorClassList",
        "Lcom/tencent/qqnt/kernel/api/IAIOSendMsgListener;",
        "c",
        "getAioSendMsgListenerList",
        "()Ljava/util/ArrayList;",
        "getAioSendMsgListenerList$annotations",
        "aioSendMsgListenerList",
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
.field public static final a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;
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
            "Lcom/tencent/qqnt/kernel/api/IAIOSendMsgProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/api/IAIOSendMsgListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->c:Ljava/util/ArrayList;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
