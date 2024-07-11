.class public final synthetic Ld/c/k/p/a/a/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/m4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;

    iput p2, p0, Ld/c/k/p/a/a/m4;->c:I

    iput-object p3, p0, Ld/c/k/p/a/a/m4;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/p/a/a/m4;->e:Ljava/util/ArrayList;

    iput-boolean p5, p0, Ld/c/k/p/a/a/m4;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/m4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;

    iget v1, p0, Ld/c/k/p/a/a/m4;->c:I

    iget-object v2, p0, Ld/c/k/p/a/a/m4;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/p/a/a/m4;->e:Ljava/util/ArrayList;

    iget-boolean v4, p0, Ld/c/k/p/a/a/m4;->f:Z

    const-string v5, "$it"

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
