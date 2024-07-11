.class public Lcom/tencent/mobileqq/msf/core/net/u/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/c/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "BufferPool"

.field public static final c:I = 0x10000

.field private static d:I = 0x2000


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Thread;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/u/c/a;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->a:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    return v0
.end method

.method public static d()Lcom/tencent/mobileqq/msf/core/net/u/c/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/a$b;->a()Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    sget v3, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->c()V

    sget v1, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[acquireBuffer] buffer size: "

    aput-object v3, v0, v2

    sget v2, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "BufferPool"

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[expandBufferSize] before expand size: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "BufferPool"

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    const/high16 v5, 0x10000

    if-gt v1, v5, :cond_0

    sput v1, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[expandBufferSize] after expand size: "

    aput-object v1, v0, v3

    sget v1, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
