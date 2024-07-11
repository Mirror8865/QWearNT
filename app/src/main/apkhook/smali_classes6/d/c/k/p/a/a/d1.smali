.class public final synthetic Ld/c/k/p/a/a/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;IJILcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iput-object p2, p0, Ld/c/k/p/a/a/d1;->c:Ljava/lang/String;

    iput p3, p0, Ld/c/k/p/a/a/d1;->d:I

    iput-wide p4, p0, Ld/c/k/p/a/a/d1;->e:J

    iput p6, p0, Ld/c/k/p/a/a/d1;->f:I

    iput-object p7, p0, Ld/c/k/p/a/a/d1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/d1;->b:Lcom/tencent/qqnt/kernel/api/impl/BaseService;

    iget-object v1, p0, Ld/c/k/p/a/a/d1;->c:Ljava/lang/String;

    iget v2, p0, Ld/c/k/p/a/a/d1;->d:I

    iget-wide v3, p0, Ld/c/k/p/a/a/d1;->e:J

    iget v5, p0, Ld/c/k/p/a/a/d1;->f:I

    iget-object v6, p0, Ld/c/k/p/a/a/d1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->I0(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/String;IJILcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    return-void
.end method
