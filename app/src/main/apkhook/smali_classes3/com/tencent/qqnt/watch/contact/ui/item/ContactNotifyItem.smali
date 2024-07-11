.class public Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem$ContactNotifyNonUnread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;",
        "",
        "b",
        "()I",
        "a",
        "c",
        "I",
        "getUnreadCnt",
        "unreadCnt",
        "<init>",
        "(I)V",
        "ContactNotifyNonUnread",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;->a:I

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

    const v0, 0x7e0805bd

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;->a:I

    return v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "\u597d\u53cb\u901a\u77e5"

    return-object v0
.end method
