.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;->C1(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "T",
        "L",
        "S",
        "",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService<",
            "T",
            "L;",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            "+TT;>;",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService<",
            "T",
            "L;",
            "TS;>;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->c:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->e:Z

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->c:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->e:Z

    iget-object v5, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Ld/c/k/p/a/a/j4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/c/k/p/a/a/j4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;IZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
