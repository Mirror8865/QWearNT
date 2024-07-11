.class public Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobContextStub"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCancelListener(Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;)V
    .locals 0

    return-void
.end method

.method public setMode(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
