.class public final Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->c()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-static {v1}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1$1;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1;Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame;

    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/frames/MenuFrame$onViewCreated$1$onBindViewHolder$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->c()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "request_key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
