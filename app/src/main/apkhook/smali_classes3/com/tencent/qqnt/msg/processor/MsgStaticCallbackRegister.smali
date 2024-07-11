.class public final Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eRF\u0010\u000c\u001a&\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u00030\u0002j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getMsgStaticCallbackList",
        "()Ljava/util/ArrayList;",
        "setMsgStaticCallbackList",
        "(Ljava/util/ArrayList;)V",
        "msgStaticCallbackList",
        "<init>",
        "()V",
        "msg_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;
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
            "Lcom/tencent/qqnt/msg/api/IMsgServiceCallback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;

    invoke-direct {v0}, Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;->a:Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/msg/processor/MsgStaticCallbackRegister;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const-string v1, "MsgStaticCallbackRegister"

    const-string v2, "inject"

    .line 1
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
