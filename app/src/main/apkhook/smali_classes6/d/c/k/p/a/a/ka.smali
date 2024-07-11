.class public final synthetic Ld/c/k/p/a/a/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/ka;->b:Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;

    iput-object p2, p0, Ld/c/k/p/a/a/ka;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/ka;->b:Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;

    iget-object v1, p0, Ld/c/k/p/a/a/ka;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;

    const-string v2, "$language"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "language"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string/jumbo v6, "onYellowFaceChanged"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/tencent/qqnt/kernel/internel/KLog;->d(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceListener;->onYellowFaceChanged(Lcom/tencent/qqnt/kernel/nativeinterface/YellowFaceLanguage;)V

    return-void
.end method
