.class public final Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;->b:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$queue$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;

    check-cast p2, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;->b:I

    iget p2, p2, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
