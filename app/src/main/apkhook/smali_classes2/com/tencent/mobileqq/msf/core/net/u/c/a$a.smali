.class public Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/net/u/c/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Thread;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/u/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/u/c/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Thread;[B[B)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[entryRemoved] ev: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ", thread: "

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 v1, 0x4

    const-string v4, ", old: "

    aput-object v4, v0, v1

    if-eqz p3, :cond_0

    array-length v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v4, ", new: "

    aput-object v4, v0, v1

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    array-length v2, p4

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BufferPool"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[create] alloc buffer size: "

    aput-object v2, v0, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, ", thread: "

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "BufferPool"

    invoke-static {p1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/a;->a()I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;->a(Ljava/lang/Thread;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Thread;

    check-cast p3, [B

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/u/c/a$a;->a(ZLjava/lang/Thread;[B[B)V

    return-void
.end method
