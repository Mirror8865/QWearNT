.class public final Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;

.field public final synthetic c:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->c:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->CREATOR:Lcom/tencent/qqnt/watch/add/result/FriendDetailData$CREATOR;

    iget-object v2, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/add/result/FriendDetailData$CREATOR;->a(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->c:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    invoke-static {v2}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const v3, 0x7e090044

    sget-object v4, Lcom/tencent/qqnt/watch/add/result/QQSearchResultListFragment;->e:Lcom/tencent/qqnt/watch/add/result/QQSearchResultListFragment$Companion;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "data"

    .line 2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v5, "friend_detail_key"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v1, v4}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v5, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v6, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$doQueryFriend$job$1$1$1;->c:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    const v7, 0x7e120a1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7e12017c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffdfc

    invoke-static/range {v5 .. v26}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
