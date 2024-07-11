.class public final Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/matrix/backtrace/WarmUpInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalWarmUpInvoker"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;-><init>()V

    return-void
.end method


# virtual methods
.method public warmUp(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->internalWarmUpSoPath(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method
