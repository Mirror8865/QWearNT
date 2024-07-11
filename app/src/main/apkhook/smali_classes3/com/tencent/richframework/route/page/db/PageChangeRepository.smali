.class public final Lcom/tencent/richframework/route/page/db/PageChangeRepository;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/richframework/route/page/db/PageChangeRepository;",
        "",
        "Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;",
        "pageRecordDao",
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

.field public static final b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    invoke-direct {v0}, Lcom/tencent/richframework/route/page/db/PageChangeRepository;-><init>()V

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/richframework/route/page/db/PageChangeRepository$pageRecordDao$2;->b:Lcom/tencent/richframework/route/page/db/PageChangeRepository$pageRecordDao$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;
    .locals 1

    sget-object v0, Lcom/tencent/richframework/route/page/db/PageChangeRepository;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/route/page/db/PageChangeRecordDao;

    return-object v0
.end method
