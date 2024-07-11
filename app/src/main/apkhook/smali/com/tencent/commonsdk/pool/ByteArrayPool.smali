.class public Lcom/tencent/commonsdk/pool/ByteArrayPool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUF_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

.field private static maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;


# instance fields
.field private mBuffersByLastUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mBuffersBySize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCurrentSize:I

.field private final mSizeLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const v1, 0x19000

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;-><init>(I)V

    sput-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    new-instance v0, Lcom/tencent/commonsdk/pool/ByteArrayPool$1;

    invoke-direct {v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool$1;-><init>()V

    sput-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    iput p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I

    return-void
.end method

.method public static getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;
    .locals 1

    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->genericInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    return-object v0
.end method

.method public static getMaxBufInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;
    .locals 3

    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const v2, 0xfa000

    invoke-direct {v1, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;-><init>(I)V

    sput-object v1, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->maxBufPoolInstance:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    return-object v0
.end method

.method private declared-synchronized trim()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I
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


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    iget-object p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

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

.method public declared-synchronized returnBuf([B)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    sget-object v1, Lcom/tencent/commonsdk/pool/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/commonsdk/pool/ByteArrayPool;->mCurrentSize:I

    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->trim()V
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
