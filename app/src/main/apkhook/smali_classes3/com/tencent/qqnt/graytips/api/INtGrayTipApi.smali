.class public interface abstract Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/api/INtGrayTipApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/graytips/local/LocalGrayTip;",
        "localGrayTip",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;",
        "cb",
        "",
        "addLocalGrayTip",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/graytips/local/LocalGrayTip;Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addLocalGrayTip(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/graytips/local/LocalGrayTip;Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/graytips/local/LocalGrayTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
