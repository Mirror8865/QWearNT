.class public final Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;",
        "",
        "",
        "priority",
        "showStrResId",
        "Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;",
        "corr",
        "<init>",
        "(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V
    .locals 0
    .param p3    # Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "corr"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    sget-object p3, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;->c:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavConfig;-><init>(IILcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;)V

    return-void
.end method
