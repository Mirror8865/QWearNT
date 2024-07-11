.class public abstract Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;
.super Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0019B\u001b\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;",
        "T",
        "Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "f",
        "J",
        "getAnimationTime",
        "()J",
        "setAnimationTime",
        "(J)V",
        "animationTime",
        "e",
        "getSwitchDurationTime",
        "setSwitchDurationTime",
        "switchDurationTime",
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;",
        "",
        "delegatesManager",
        "<init>",
        "(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V",
        "Companion",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "delegatesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;-><init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;->e:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;->f:J

    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method
