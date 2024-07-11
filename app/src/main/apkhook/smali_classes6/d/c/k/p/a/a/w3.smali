.class public final synthetic Ld/c/k/p/a/a/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/w3;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/w3;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/w3;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/w3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;

    return-void
.end method


# virtual methods
.method public final onGetMsgEmojiLikesList(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v0, p0

    iget-object v12, v0, Ld/c/k/p/a/a/w3;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v3, v0, Ld/c/k/p/a/a/w3;->b:Ljava/lang/String;

    iget v6, v0, Ld/c/k/p/a/a/w3;->c:I

    iget-object v7, v0, Ld/c/k/p/a/a/w3;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$method"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ld/c/k/p/a/a/z4;

    move-object v1, v13

    move-object v2, v12

    move v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Ld/c/k/p/a/a/z4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v13}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
