.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AIOMsgDiffer;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AIOMsgDiffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AIOMsgDiffer;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    check-cast p2, Lcom/tencent/aio/data/msglist/IMsgItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, p2}, Lcom/tencent/aio/data/msglist/IMsgItem;->f(Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    check-cast p2, Lcom/tencent/aio/data/msglist/IMsgItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, p2}, Lcom/tencent/aio/data/msglist/IMsgItem;->g(Lcom/tencent/aio/data/msglist/IMsgItem;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/aio/data/msglist/IMsgItem;

    check-cast p2, Lcom/tencent/aio/data/msglist/IMsgItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1, p2}, Lcom/tencent/aio/data/msglist/IMsgItem;->a(Lcom/tencent/aio/data/msglist/IMsgItem;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method
