.class public final Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007RF\u0010\u0012\u001a&\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\n0\tj\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\n`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;",
        "",
        "",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/IMsgReplyProcessor;",
        "c",
        "Lkotlin/Lazy;",
        "getSMsgReplyProcessors",
        "()Ljava/util/List;",
        "sMsgReplyProcessors",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getSMsgReplyProcessorClzs",
        "()Ljava/util/ArrayList;",
        "setSMsgReplyProcessorClzs",
        "(Ljava/util/ArrayList;)V",
        "sMsgReplyProcessorClzs",
        "<init>",
        "()V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;
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
            "Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/IMsgReplyProcessor;",
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

    new-instance v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;

    invoke-direct {v0}, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;->a:Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;->b:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAMsgReplyProcessor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject$sMsgReplyProcessors$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject$sMsgReplyProcessors$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/msgreply/MsgReplyProcessorInject;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
