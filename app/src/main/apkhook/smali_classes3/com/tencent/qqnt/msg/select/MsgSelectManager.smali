.class public final Lcom/tencent/qqnt/msg/select/MsgSelectManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/select/MsgSelectManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/select/MsgSelectManager;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "a",
        "Lkotlin/Lazy;",
        "getMsgSelectedCached",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "msgSelectedCached",
        "<init>",
        "()V",
        "Companion",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/msg/select/MsgSelectManager$msgSelectedCached$2;->b:Lcom/tencent/qqnt/msg/select/MsgSelectManager$msgSelectedCached$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/msg/select/MsgSelectManager;->a:Lkotlin/Lazy;

    return-void
.end method
