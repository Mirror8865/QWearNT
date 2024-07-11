.class public final synthetic Ld/c/k/s/t/b/p/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/p/f;->a:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iput-boolean p2, p0, Ld/c/k/s/t/b/p/f;->b:Z

    iput-object p3, p0, Ld/c/k/s/t/b/p/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ld/c/k/s/t/b/p/f;->a:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    iget-boolean v3, v0, Ld/c/k/s/t/b/p/f;->b:Z

    iget-object v4, v0, Ld/c/k/s/t/b/p/f;->c:Ljava/lang/String;

    const-string/jumbo v5, "this$0"

    .line 1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "set self header, ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "EditAvatarFragment"

    invoke-static {v7, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1$1$1;

    invoke-direct {v9, v2, v5}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1$1$2;

    invoke-direct {v15, v2, v5}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$setAvatar$1$1$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    if-eqz v3, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method
