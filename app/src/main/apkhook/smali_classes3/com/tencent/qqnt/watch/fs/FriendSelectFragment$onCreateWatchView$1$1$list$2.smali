.class public final Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tencent/qqnt/watch/contact/FriendSelectData;",
        "<anonymous>",
        "(Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;)Lcom/tencent/qqnt/watch/contact/FriendSelectData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;->b:Lcom/tencent/qqnt/watch/fs/FriendSelectFragment$onCreateWatchView$1$1$list$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/contact/FriendSelectData;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/fs/rv/FriendSelectItem;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qqnt/watch/contact/FriendSelectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
