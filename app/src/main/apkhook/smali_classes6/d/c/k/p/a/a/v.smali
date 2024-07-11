.class public final synthetic Ld/c/k/p/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupOperateCallback;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupOperateCallback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/v;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/v;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/v;->d:I

    iput-object p4, p0, Ld/c/k/p/a/a/v;->e:Ljava/lang/String;

    iput p5, p0, Ld/c/k/p/a/a/v;->f:I

    iput-object p6, p0, Ld/c/k/p/a/a/v;->g:Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupOperateCallback;

    iput-wide p7, p0, Ld/c/k/p/a/a/v;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/c/k/p/a/a/v;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/v;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/v;->d:I

    iget-object v3, p0, Ld/c/k/p/a/a/v;->e:Ljava/lang/String;

    iget v4, p0, Ld/c/k/p/a/a/v;->f:I

    iget-object v5, p0, Ld/c/k/p/a/a/v;->g:Lcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupOperateCallback;

    iget-wide v6, p0, Ld/c/k/p/a/a/v;->h:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->a0(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/ICreateGroupOperateCallback;J)V

    return-void
.end method
