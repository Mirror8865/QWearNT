.class public final Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;",
        "<anonymous parameter 1>",
        "",
        "<anonymous>",
        "(ZLcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil$FailReason;

    const-string p1, "$noName_1"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
