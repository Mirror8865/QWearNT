.class public final Landroidx/fragment/app/Argus$onProcessBackground$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Argus;->onProcessBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final b:Landroidx/fragment/app/Argus$onProcessBackground$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/Argus$onProcessBackground$1;

    invoke-direct {v0}, Landroidx/fragment/app/Argus$onProcessBackground$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/Argus$onProcessBackground$1;->b:Landroidx/fragment/app/Argus$onProcessBackground$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "argus_delete_background"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "page_change_db"

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->g(Ljava/lang/String;)V

    const-string v0, "argus_db"

    invoke-static {v0}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->g(Ljava/lang/String;)V

    const-string v0, "ARGUS_RECORDS_KEEP_DAYS"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->b(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit8 v5, v0, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v4}, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;->a(J)V

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    invoke-virtual {v2, v0}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Argus"

    invoke-static {v0, v2, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
