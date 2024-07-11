.class public final Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
        "",
        "b",
        "()I",
        "a",
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
.field public static final a:Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;->a:Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7e08055f

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->W0(Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;)I

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "\u52a0\u597d\u53cb/\u7fa4\u804a"

    return-object v0
.end method
