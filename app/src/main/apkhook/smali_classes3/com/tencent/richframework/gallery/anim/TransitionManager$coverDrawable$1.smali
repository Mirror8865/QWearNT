.class public final Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/anim/TransitionManager;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/anim/TransitionManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$coverDrawable$1;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
