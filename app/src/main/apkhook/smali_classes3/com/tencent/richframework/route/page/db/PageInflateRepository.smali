.class public final Lcom/tencent/richframework/route/page/db/PageInflateRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/richframework/route/page/db/PageInflateRepository;",
        "",
        "",
        "days",
        "",
        "a",
        "(I)V",
        "Lcom/tencent/richframework/route/page/db/InflateRecordDao;",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/tencent/richframework/route/page/db/InflateRecordDao;",
        "inflateRecordDao",
        "<init>",
        "()V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    invoke-direct {v0}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;-><init>()V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/richframework/route/page/db/PageInflateRepository$inflateRecordDao$2;->b:Lcom/tencent/richframework/route/page/db/PageInflateRepository$inflateRecordDao$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x18

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->b()Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/tencent/richframework/route/page/db/InflateRecordDao;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "PageInflateRepository"

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lcom/tencent/richframework/route/page/db/InflateRecordDao;
    .locals 1

    sget-object v0, Lcom/tencent/richframework/route/page/db/PageInflateRepository;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/route/page/db/InflateRecordDao;

    return-object v0
.end method
