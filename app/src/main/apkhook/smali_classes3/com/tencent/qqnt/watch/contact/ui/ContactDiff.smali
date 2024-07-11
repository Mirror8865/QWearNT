.class public final Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
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
        "Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
        "<init>",
        "()V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;->a:Lcom/tencent/qqnt/watch/contact/ui/ContactDiff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 4
    iget-object v1, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
