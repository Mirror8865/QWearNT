.class public final synthetic Ld/c/k/p/a/a/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/f4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/f4;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/f4;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/f4;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v11, v0, Ld/c/k/p/a/a/f4;->a:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v3, v0, Ld/c/k/p/a/a/f4;->b:Ljava/lang/String;

    iget v6, v0, Ld/c/k/p/a/a/f4;->c:I

    iget-object v7, v0, Ld/c/k/p/a/a/f4;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$method"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ld/c/k/p/a/a/s4;

    move-object v1, v12

    move-object v2, v11

    move v4, p1

    move-object v5, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Ld/c/k/p/a/a/s4;-><init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProSetMsgEmojiLikesForRoleCallback;JLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method
