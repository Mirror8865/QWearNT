.class public Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/fe/utils/FEThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FEExecutor"
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEThreadFactory;

    invoke-direct {v7}, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEThreadFactory;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/tencent/mobileqq/fe/utils/FEThreadManager$FEExecutor;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
