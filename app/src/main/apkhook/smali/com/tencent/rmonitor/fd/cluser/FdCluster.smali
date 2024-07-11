.class public Lcom/tencent/rmonitor/fd/cluser/FdCluster;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string/jumbo v3, "socket:["

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v3, "pipe:["

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/ExactFdMatcher;

    const-string v3, "anon_inode:[eventpoll]"

    const-string v4, "anon_inode:[eventfd]"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/tencent/rmonitor/fd/cluser/ExactFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v3, "/dev/ashmem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v3, "/dmabuf"

    const-string v4, "anon_inode:dmabuf"

    const-string v6, "/dev/ion"

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v3, "/data/"

    const-string v4, "/storage/"

    const-string v6, "/sdcard/"

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v3, "/system/"

    const-string v4, "/vendor/"

    const-string v6, "/apex/"

    const-string v7, "/sys/"

    const-string v8, "/proc/"

    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v0, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v2, "/dev/mali"

    const-string v3, "/dev/kgsl-3d"

    const-string v4, "/dev/pvrsrvkm"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;

    const-string v2, "/dev/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/tencent/rmonitor/fd/cluser/PrefixFdMatcher;-><init>(I[Ljava/lang/String;)V

    aput-object v0, v1, v3

    sput-object v1, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->a:[Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->a:[Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p0}, Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static matchFdType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/rmonitor/fd/cluser/IFdMatcher;->b()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    invoke-direct {v0, p1}, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    iget p1, v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->c:I

    iget-object p1, v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    :cond_1
    iget-object p3, v0, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
