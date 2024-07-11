.class public final Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/db/PageInflateRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "RFWApplication.getApplication()"

    const-string v1, "PageInflateRepository"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v8, v8, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->b:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v7, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->m:I

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v7, v7, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->m:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->n:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b()Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v6, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    invoke-interface {v0, v6}, Lcom/tencent/richframework/route/page/db/InflateRecordDao;->c(Lcom/tencent/richframework/route/page/db/PageInflateRecord;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "collect inflate: resId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v8, v8, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " resName:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget-object v8, v8, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rootCls:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget-object v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "attach:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->e:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "patchId:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->g:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "viewType:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->l:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "itemId:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->m:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "itemRes:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget-object v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->n:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "cache:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget v9, v9, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->i:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "cost:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/richframework/route/page/db/PageInflateRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageInflateRecord;

    iget-wide v8, v8, Lcom/tencent/richframework/route/page/db/PageInflateRecord;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " insert:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    .line 3
    invoke-virtual {v0, v3}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->a(I)V

    :goto_0
    return-void
.end method
