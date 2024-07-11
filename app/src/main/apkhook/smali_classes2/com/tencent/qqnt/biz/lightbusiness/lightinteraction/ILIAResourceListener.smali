.class public interface abstract Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "iconDrawable",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "res",
        "",
        "b",
        "(Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V",
        "a",
        "()V",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
