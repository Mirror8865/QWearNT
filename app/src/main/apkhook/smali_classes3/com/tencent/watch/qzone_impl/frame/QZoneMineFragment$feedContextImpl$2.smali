.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedContextImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "<anonymous>",
        "()Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedContextImpl$2;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedContextImpl$2;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
