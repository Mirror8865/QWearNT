.class public final Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "TT;>;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$handleBindViewHolder$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->k(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method