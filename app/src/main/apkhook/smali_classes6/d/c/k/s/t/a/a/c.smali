.class public final synthetic Ld/c/k/s/t/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/a/a/c;->b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

    iput-object p2, p0, Ld/c/k/s/t/a/a/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/t/a/a/c;->b:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;

    iget-object v1, p0, Ld/c/k/s/t/a/a/c;->c:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$newInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;->access$saveSelfData(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfProfileRuntimeServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)V

    return-void
.end method
