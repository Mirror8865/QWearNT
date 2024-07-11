.class public Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/base/animation/FrameAnimationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/base/animation/FrameAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/FrameAnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;->this$0:Lcom/tencent/libra/base/animation/FrameAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/base/animation/FrameAnimationDrawable$2;->this$0:Lcom/tencent/libra/base/animation/FrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/FrameAnimationDrawable;->invalidateSelf()V

    return-void
.end method
