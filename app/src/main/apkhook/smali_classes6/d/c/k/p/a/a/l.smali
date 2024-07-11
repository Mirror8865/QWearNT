.class public final synthetic Ld/c/k/p/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/api/impl/BaseService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/qqnt/kernel/api/impl/BaseService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/l;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/c/k/p/a/a/l;->c:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/p/a/a/l;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Ld/c/k/p/a/a/l;->c:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    invoke-static {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->Q(Ljava/lang/Runnable;Lcom/tencent/qqnt/kernel/api/impl/BaseService;)V

    return-void
.end method
