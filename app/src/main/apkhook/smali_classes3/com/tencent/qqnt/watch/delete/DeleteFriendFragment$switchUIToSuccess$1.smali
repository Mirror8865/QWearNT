.class public final Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v3, v0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    move-object v2, v3

    new-instance v4, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1$1;

    move-object/from16 v16, v4

    invoke-direct {v4, v3}, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1$1;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    new-instance v3, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1$2;

    move-object/from16 v17, v3

    iget-object v4, v0, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1;->b:Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment$switchUIToSuccess$1$2;-><init>(Lcom/tencent/qqnt/watch/delete/DeleteFriendFragment;)V

    const v3, 0x7e12024d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7e1203a5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xf3dfc

    invoke-static/range {v1 .. v22}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->b(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
