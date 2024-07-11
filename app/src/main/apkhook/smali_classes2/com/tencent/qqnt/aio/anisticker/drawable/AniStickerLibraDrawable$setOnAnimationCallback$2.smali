.class public final Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "a",
        "(Landroid/graphics/drawable/Drawable;)V",
        "b",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;->onStop(Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    invoke-interface {p1}, Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;->onStart()V

    return-void
.end method
