.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;->q(IILjava/lang/Object;)V
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;IILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;

    iput p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->c:I

    iput p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->d:I

    iput-object p4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    .line 3
    iget v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->d:I

    iget-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListNotifyImpl$notifyItemRangeChanged$2;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method