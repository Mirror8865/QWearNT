.class public final synthetic Ld/c/k/p/a/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/p;->a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/p;->b:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/p;->c:I

    iput-object p4, p0, Ld/c/k/p/a/a/p;->d:Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/p;->a:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/p;->b:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/p;->c:I

    iget-object v3, p0, Ld/c/k/p/a/a/p;->d:Lcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->U(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ISetRemoveRobotFromGroupCallback;ILjava/lang/String;)V

    return-void
.end method