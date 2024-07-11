.class public Lcom/tencent/turingfd/sdk/xq/Warden;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lcom/tencent/turingfd/sdk/xq/Warden;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lcom/tencent/turingfd/sdk/xq/Strawberry;

.field public e:Lcom/tencent/turingfd/sdk/xq/Vermillion;

.field public final f:Lcom/tencent/turingfd/sdk/xq/Gemini;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Warden;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2711

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2713

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x19cc4

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const v3, 0x19dc8

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x1a688

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Warden;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->c:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Warden$do;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Warden$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Warden;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->f:Lcom/tencent/turingfd/sdk/xq/Gemini;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->e:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v1, "501"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Warden;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Warden;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v2
.end method

.method public a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "101"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    invoke-virtual {p2}, Lcom/tencent/turingfd/sdk/xq/Walnut;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "2002"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "207"

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "264"

    invoke-virtual {v2, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    sget p3, Lcom/tencent/turingfd/sdk/xq/Sugarcane;->g:I

    invoke-static {p2, p1, v2, p3}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->e87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;)[B

    move-result-object v1

    :catchall_0
    :goto_0
    move-object v4, v1

    array-length p1, v4

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Wild;->b:Lcom/tencent/turingfd/sdk/xq/Wild;

    iget-object v7, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->f:Lcom/tencent/turingfd/sdk/xq/Gemini;

    const/4 v3, 0x4

    const/16 v5, 0x1fb7

    const/16 v6, 0x46c7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/turingfd/sdk/xq/Wild;->a(I[BIILcom/tencent/turingfd/sdk/xq/Gemini;)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/d;->d:[B

    new-array p2, v0, [B

    sget p3, Lcom/tencent/turingfd/sdk/xq/Sugarcane;->g:I

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    :try_start_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p2, p1, p3}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->f87_F4D9D65F3914B121(Landroid/util/SparseArray;[BI)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    :try_start_2
    new-instance p2, Lcom/tencent/turingfd/sdk/xq/Loquat;

    invoke-direct {p2}, Lcom/tencent/turingfd/sdk/xq/Loquat;-><init>()V

    new-instance p3, Lcom/tencent/turingfd/sdk/xq/Scorpius;

    invoke-direct {p3, p1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;-><init>([B)V

    invoke-virtual {p2, p3}, Lcom/tencent/turingfd/sdk/xq/Loquat;->a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V

    iget p1, p2, Lcom/tencent/turingfd/sdk/xq/Loquat;->a:I

    if-gez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/strictfp;

    invoke-direct {p1}, Lcom/tencent/turingfd/sdk/xq/strictfp;-><init>()V

    goto :goto_5

    :cond_5
    iget-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Loquat;->b:Lcom/tencent/turingfd/sdk/xq/strictfp;

    if-nez p1, :cond_6

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/strictfp;

    invoke-direct {p1}, Lcom/tencent/turingfd/sdk/xq/strictfp;-><init>()V

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "D"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "s:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",v:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_4
    move-object p1, p4

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    return v0

    :cond_9
    sget-object p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    new-instance p3, Lcom/tencent/turingfd/sdk/xq/Sculptor;

    const/16 v0, 0x80

    invoke-direct {p3, v0}, Lcom/tencent/turingfd/sdk/xq/Sculptor;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/tencent/turingfd/sdk/xq/strictfp;->a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V

    invoke-virtual {p3}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/turingfd/sdk/xq/Walnut;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2, p3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-object p4, v2

    :catchall_3
    invoke-static {p4}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    iput-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->a:Lcom/tencent/turingfd/sdk/xq/strictfp;

    iget-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_4
    move-exception p3

    iput-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->a:Lcom/tencent/turingfd/sdk/xq/strictfp;

    iget-object p1, p2, Lcom/tencent/turingfd/sdk/xq/Walnut;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8

    :goto_7
    throw p3

    :goto_8
    goto :goto_7
.end method

.method public final b()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a()Lcom/tencent/turingfd/sdk/xq/strictfp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Warden;->h:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->e:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v2, "501"

    invoke-virtual {v1, p1, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a()Lcom/tencent/turingfd/sdk/xq/strictfp;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    :cond_0
    const-wide/32 v3, 0xe100

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/extends;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-virtual {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->d:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v3}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Warden;->e:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "501"

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
