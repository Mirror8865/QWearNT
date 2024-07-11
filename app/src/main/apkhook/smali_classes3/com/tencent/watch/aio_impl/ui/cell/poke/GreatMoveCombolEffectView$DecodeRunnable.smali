.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeRunnable"
.end annotation


# instance fields
.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;->d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
