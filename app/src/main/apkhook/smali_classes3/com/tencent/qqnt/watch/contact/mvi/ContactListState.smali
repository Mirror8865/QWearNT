.class public final Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/base/mvi/IUiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;",
        "Lcom/tencent/qqnt/base/mvi/IUiState;",
        "",
        "c",
        "I",
        "getContactNotifyUnreadCnt",
        "()I",
        "contactNotifyUnreadCnt",
        "",
        "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
        "b",
        "Ljava/util/List;",
        "getGroupList",
        "()Ljava/util/List;",
        "groupList",
        "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
        "a",
        "getContactList",
        "contactList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;I)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/watch/contact/ui/item/GroupItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "contactList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->c:I

    return-void
.end method
