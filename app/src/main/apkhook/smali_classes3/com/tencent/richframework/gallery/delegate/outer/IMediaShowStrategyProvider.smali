.class public interface abstract Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;",
        "",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "itemInfo",
        "Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;",
        "innerErrorInfo",
        "Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;",
        "e",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;",
        "",
        "h",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z",
        "g",
        "f",
        "()Z",
        "",
        "d",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "()Landroid/graphics/drawable/Drawable;",
        "Lcom/tencent/richframework/video/SwitchUrlType;",
        "c",
        "()Lcom/tencent/richframework/video/SwitchUrlType;",
        "l",
        "k",
        "Lcom/tencent/libra/request/SizeFormat;",
        "b",
        "()Lcom/tencent/libra/request/SizeFormat;",
        "a",
        "i",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract b()Lcom/tencent/libra/request/SizeFormat;
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/tencent/richframework/video/SwitchUrlType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract j()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
