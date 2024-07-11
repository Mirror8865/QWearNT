.class public final synthetic Ld/c/k/p/a/a/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;IILcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/v1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/v1;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/v1;->d:I

    iput p4, p0, Ld/c/k/p/a/a/v1;->e:I

    iput-object p5, p0, Ld/c/k/p/a/a/v1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;

    iput-object p6, p0, Ld/c/k/p/a/a/v1;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/v1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/v1;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/v1;->d:I

    iget v3, p0, Ld/c/k/p/a/a/v1;->e:I

    iget-object v4, p0, Ld/c/k/p/a/a/v1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;

    iget-object v5, p0, Ld/c/k/p/a/a/v1;->g:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->a1(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;IILcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;Ljava/util/ArrayList;)V

    return-void
.end method
