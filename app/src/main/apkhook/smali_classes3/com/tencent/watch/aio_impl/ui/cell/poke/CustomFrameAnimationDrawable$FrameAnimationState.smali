.class public final Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAnimationState"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$OneFrame;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->f:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->j:I

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->k:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->a:Landroid/graphics/Paint;

    iput v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->c:I

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->d:Z

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->h:Z

    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->i:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$1;)V

    return-object v0
.end method
