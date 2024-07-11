.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;",
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

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;",
            "+TT;>;",
            "Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService<",
            "T",
            "L;",
            "TS;>;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->c:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->c:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService$check$8;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ld/c/k/p/a/a/e4;

    invoke-direct {v4, v1, v2, p1, v3}, Ld/c/k/p/a/a/e4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IFetchNavigateInfoCallback;)V

    move-object p1, v4

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
