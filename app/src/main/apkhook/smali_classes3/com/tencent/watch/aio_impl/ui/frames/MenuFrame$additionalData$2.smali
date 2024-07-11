.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    .line 1
    new-instance v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-direct {v1, v2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2;

    invoke-direct {v1, v2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$additionalData$2$2;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
