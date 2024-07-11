.class public interface abstract Lcom/tencent/mobileqq/pic/api/IPicAIOApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/pic/api/IPicAIOApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "isDynamicImg",
        "isEmotion",
        "",
        "picMaxSize",
        "getThumbMaxDp",
        "(ZZI)I",
        "getThumbMinDp",
        "picType",
        "(I)Z",
        "Lcom/tencent/mobileqq/pic/option/PicOption;",
        "options",
        "",
        "loadPic",
        "(Lcom/tencent/mobileqq/pic/option/PicOption;)V",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/listener/IPicLoadStateListener;",
        "listener",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V",
        "Lcom/tencent/libra/IPicLoader;",
        "getPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "resetHelperCache",
        "()V",
        "pic_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getPicLoader()Lcom/tencent/libra/IPicLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThumbMaxDp(ZZI)I
.end method

.method public abstract getThumbMinDp(ZZI)I
.end method

.method public abstract isDynamicImg(I)Z
.end method

.method public abstract loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/listener/IPicLoadStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadPic(Lcom/tencent/mobileqq/pic/option/PicOption;)V
    .param p1    # Lcom/tencent/mobileqq/pic/option/PicOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetHelperCache()V
.end method
