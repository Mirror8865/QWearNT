.class public final Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1$onAnimationEnd$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1$onAnimationEnd$1;->b:Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager$startEnterAnim$1;->a:Lcom/tencent/richframework/gallery/anim/TransitionManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget v1, v1, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->i:I

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/richframework/gallery/anim/TransitionManager;->a(Lcom/tencent/richframework/gallery/anim/TransitionManager;I)V

    return-void
.end method
