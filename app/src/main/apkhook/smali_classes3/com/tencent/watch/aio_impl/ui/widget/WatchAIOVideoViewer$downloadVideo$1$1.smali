.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->b:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iput p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->c:I

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->e:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->b:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget v1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->c:I

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->e:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;->f:I

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;->a(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method
