.class public final Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;",
        "",
        "Ljava/util/Properties;",
        "a",
        "Lkotlin/Lazy;",
        "getParams",
        "()Ljava/util/Properties;",
        "params",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;->b:Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;

    sget-object v0, Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder$params$2;->b:Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder$params$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/rdelivery/reshub/report/GlobalParamsHolder;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
