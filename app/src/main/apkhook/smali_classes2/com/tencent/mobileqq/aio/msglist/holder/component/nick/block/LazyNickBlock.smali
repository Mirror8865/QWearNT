.class public abstract Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock;
.super Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/AbsNickBlock;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock;",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/AbsNickBlock;",
        "Companion",
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
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock$Companion$layoutInflaterSwitch$2;->b:Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock$Companion$layoutInflaterSwitch$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/block/LazyNickBlock;->a:Lkotlin/Lazy;

    return-void
.end method
