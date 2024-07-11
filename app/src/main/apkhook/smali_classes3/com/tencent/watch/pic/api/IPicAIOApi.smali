.class public interface abstract Lcom/tencent/watch/pic/api/IPicAIOApi;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
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
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/listener/IPicLoadStateListener;",
        "listener",
        "",
        "loadPic",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V",
        "Lcom/tencent/libra/IPicLoader;",
        "getPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "resetHelperCache",
        "()V",
        "pic_api_release"
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetHelperCache()V
.end method
