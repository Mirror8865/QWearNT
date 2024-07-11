.class public final Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;
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
.field public final synthetic b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/page/db/PageChangeRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Argus_insertDb"

    const-string v1, "PageChangeRepository"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    .line 1
    sget-boolean v4, Landroidx/fragment/app/Argus;->a:Z

    if-eqz v4, :cond_2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert_from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    iget-object v5, v5, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->a:Lcom/tencent/richframework/route/page/PageInfoPO;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/richframework/route/page/PageInfoPO;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert_toPage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    iget-object v5, v5, Lcom/tencent/richframework/route/page/db/PageChangeRecord;->c:Lcom/tencent/richframework/route/page/PageInfoPO;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/richframework/route/page/PageInfoPO;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, " null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v4, p0, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    invoke-interface {v0, v4}, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;->c(Lcom/tencent/richframework/route/page/db/PageChangeRecord;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[insert] pageChangeRecord: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/richframework/route/page/db/PageChangeRepository$insert$1;->b:Lcom/tencent/richframework/route/page/db/PageChangeRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeCost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "insert exception"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
