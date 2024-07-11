.class public final synthetic Ld/c/k/p/a/a/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/z4;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/z4;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/z4;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/z4;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/z4;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/z4;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;

    iput-object p7, p0, Ld/c/k/p/a/a/z4;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Ld/c/k/p/a/a/z4;->i:Ljava/lang/String;

    iput-boolean p9, p0, Ld/c/k/p/a/a/z4;->j:Z

    iput-boolean p10, p0, Ld/c/k/p/a/a/z4;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ld/c/k/p/a/a/z4;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgBaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/z4;->c:Ljava/lang/String;

    iget v3, p0, Ld/c/k/p/a/a/z4;->d:I

    iget-object v4, p0, Ld/c/k/p/a/a/z4;->e:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/z4;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/z4;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;

    iget-object v6, p0, Ld/c/k/p/a/a/z4;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Ld/c/k/p/a/a/z4;->i:Ljava/lang/String;

    iget-boolean v8, p0, Ld/c/k/p/a/a/z4;->j:Z

    iget-boolean v9, p0, Ld/c/k/p/a/a/z4;->k:Z

    const-string/jumbo v10, "this$0"

    .line 1
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$method"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$it"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const-string/jumbo v12, "method"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v12, "result"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const-string v1, "errMsg"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v11, v1}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetMsgEmojiLikesListCallback;->onGetMsgEmojiLikesList(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    return-void
.end method
