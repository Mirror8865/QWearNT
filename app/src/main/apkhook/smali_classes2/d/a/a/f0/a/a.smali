.class public final synthetic Ld/a/a/f0/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/f0/a/a;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    return-void
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 1

    iget-object v0, p0, Ld/a/a/f0/a/a;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a()V

    return-void
.end method
