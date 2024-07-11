.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "<init>",
        "()V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindItemDiffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    check-cast p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 3
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    .line 4
    iget-object p1, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 5
    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    check-cast p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 3
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    .line 4
    iget-object p1, p2, Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    .line 5
    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
