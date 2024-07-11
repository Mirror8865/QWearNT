.class public Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final task:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->compareTo(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
