.class public Lc/t/m/g/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lc/t/m/g/j0;

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/j0;

    invoke-direct {v0}, Lc/t/m/g/j0;-><init>()V

    sput-object v0, Lc/t/m/g/j0;->e:Lc/t/m/g/j0;

    new-instance v0, Lc/t/m/g/j0$a;

    invoke-direct {v0}, Lc/t/m/g/j0$a;-><init>()V

    sput-object v0, Lc/t/m/g/j0;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/j0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/j0;->c:I

    const/16 v0, 0x2800

    iput v0, p0, Lc/t/m/g/j0;->d:I

    return-void
.end method

.method public static a()Lc/t/m/g/j0;
    .locals 1

    sget-object v0, Lc/t/m/g/j0;->e:Lc/t/m/g/j0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lc/t/m/g/j0;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lc/t/m/g/j0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    sget-object v1, Lc/t/m/g/j0;->f:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lc/t/m/g/j0;->c:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/t/m/g/j0;->c:I

    invoke-virtual {p0}, Lc/t/m/g/j0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-ne v2, p1, :cond_0

    iget p1, p0, Lc/t/m/g/j0;->c:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lc/t/m/g/j0;->c:I

    iget-object p1, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lc/t/m/g/j0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lc/t/m/g/j0;->c:I

    iget v1, p0, Lc/t/m/g/j0;->d:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/j0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lc/t/m/g/j0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lc/t/m/g/j0;->c:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lc/t/m/g/j0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
