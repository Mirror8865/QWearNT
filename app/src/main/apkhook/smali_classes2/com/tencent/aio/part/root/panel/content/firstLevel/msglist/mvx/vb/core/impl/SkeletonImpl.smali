.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/ISkeletonApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0001\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;",
        "Lcom/tencent/aio/api/list/ISkeletonApi;",
        "Lcom/tencent/aio/widget/bounce/AIORefreshLayout;",
        "d",
        "Lcom/tencent/aio/widget/bounce/AIORefreshLayout;",
        "bounceLayout",
        "",
        "b",
        "Z",
        "isHiding",
        "com/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl$businessCallBack$2$1",
        "c",
        "Lkotlin/Lazy;",
        "getBusinessCallBack",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl$businessCallBack$2$1;",
        "businessCallBack",
        "<init>",
        "(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/widget/bounce/AIORefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounceLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;->d:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl$businessCallBack$2;

    invoke-direct {p1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl$businessCallBack$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;->c:Lkotlin/Lazy;

    return-void
.end method
