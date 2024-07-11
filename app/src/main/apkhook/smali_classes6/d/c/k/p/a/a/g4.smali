.class public final synthetic Ld/c/k/p/a/a/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/g4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    iput p2, p0, Ld/c/k/p/a/a/g4;->c:I

    iput-object p3, p0, Ld/c/k/p/a/a/g4;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/g4;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/p/a/a/g4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    iget v1, p0, Ld/c/k/p/a/a/g4;->c:I

    iget-object v2, p0, Ld/c/k/p/a/a/g4;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/g4;->e:Ljava/util/ArrayList;

    const-string v4, "$it"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
