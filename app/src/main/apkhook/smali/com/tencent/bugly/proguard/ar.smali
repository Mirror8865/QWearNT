.class public Lcom/tencent/bugly/proguard/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:[B

.field public final e:Lcom/tencent/bugly/proguard/ak;

.field public final f:Lcom/tencent/bugly/proguard/an;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lcom/tencent/bugly/proguard/ai;

.field private final n:Lcom/tencent/bugly/proguard/aq;

.field private final o:I

.field private final p:Lcom/tencent/bugly/proguard/ap;

.field private final q:Lcom/tencent/bugly/proguard/ap;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ap;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ap;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/proguard/ar;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->j:J

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ar;->k:J

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ar;->s:Z

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/ar;->d:[B

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    sget-object p4, Lcom/tencent/bugly/proguard/an;->a:Lcom/tencent/bugly/proguard/an;

    if-nez p4, :cond_0

    new-instance p4, Lcom/tencent/bugly/proguard/an;

    invoke-direct {p4, p1}, Lcom/tencent/bugly/proguard/an;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcom/tencent/bugly/proguard/an;->a:Lcom/tencent/bugly/proguard/an;

    :cond_0
    sget-object p1, Lcom/tencent/bugly/proguard/an;->a:Lcom/tencent/bugly/proguard/an;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->n:Lcom/tencent/bugly/proguard/aq;

    iput p2, p0, Lcom/tencent/bugly/proguard/ar;->o:I

    iput-object p5, p0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/ar;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/ar;->p:Lcom/tencent/bugly/proguard/ap;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/aq;->b:Lcom/tencent/bugly/proguard/ap;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ar;->q:Lcom/tencent/bugly/proguard/ap;

    iput p3, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    if-lez p8, :cond_1

    iput p8, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    :cond_1
    if-lez p9, :cond_2

    iput p9, p0, Lcom/tencent/bugly/proguard/ar;->b:I

    :cond_2
    iput-boolean p10, p0, Lcom/tencent/bugly/proguard/ar;->s:Z

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ap;Z)V
    .locals 11

    const/4 v8, 0x2

    const/16 v9, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/ar;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ap;IIZ)V

    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "[Upload] Headers does not contain %s"

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "Bugly-Version"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bugly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version is not valid: %s"

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version from headers is: %s"

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Upload] Headers is empty."

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    if-nez v3, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[Upload] Failed to upload for no status header."

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ar;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "[key]: %s, [value]: %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    const/4 v3, -0x1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    const/4 p1, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "status of server is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ar;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ba;->b([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/am;->a([B)Lcom/tencent/bugly/proguard/ce;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v2, "failed to decode response package"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/bugly/proguard/ce;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/tencent/bugly/proguard/ce;->c:[B

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    array-length v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    invoke-static {p1, v3, v4}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/ak;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "failed to process response package"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string/jumbo v1, "successfully uploaded"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "[Upload] Failed to upload(%d): %s"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/ce;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/ak;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "resp == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/ce;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string/jumbo p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ce;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ce;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v1

    sget v3, Lcom/tencent/bugly/proguard/ak;->a:I

    const-string v4, "device"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ce;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BZ)Z

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ce;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/ai;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ce;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/proguard/ai;->n:J

    iget p1, p0, Lcom/tencent/bugly/proguard/ce;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ce;->c:[B

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    const-class p1, Lcom/tencent/bugly/proguard/cg;

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/am;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/cg;

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/bugly/proguard/ce;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/cg;)V

    :cond_5
    return v2
.end method

.method private b([BLjava/util/Map;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Failed to upload for no response!"

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ar;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Upload] Received %d bytes"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    array-length p1, p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const-string/jumbo v1, "response data from server is empty"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->n:Lcom/tencent/bugly/proguard/aq;

    iget v1, p0, Lcom/tencent/bugly/proguard/ar;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/aq;->a(IJ)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->p:Lcom/tencent/bugly/proguard/ap;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->q:Lcom/tencent/bugly/proguard/ap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/proguard/ar;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->i:I

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->j:J

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/ar;->c:I

    const/16 v2, 0x276

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    const/16 v2, 0x33e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x348

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "userinfo"

    goto :goto_0

    :cond_1
    const-string v1, "crash"

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "[Upload] Success: %s"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const-string v1, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/ar;->j:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ar;->k:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Lcom/tencent/bugly/proguard/ar;->n:Lcom/tencent/bugly/proguard/aq;

    iget-boolean v2, v0, Lcom/tencent/bugly/proguard/ar;->s:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/aq;->a(Z)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ar;->j:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ar;->k:J

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/tencent/bugly/proguard/ar;->n:Lcom/tencent/bugly/proguard/aq;

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/ar;->s:Z

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/bugly/proguard/aq;->a(JZ)V

    :cond_3
    iget-object v4, v0, Lcom/tencent/bugly/proguard/ar;->p:Lcom/tencent/bugly/proguard/ap;

    if-eqz v4, :cond_4

    iget v5, v0, Lcom/tencent/bugly/proguard/ar;->c:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/ar;->j:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/ar;->k:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/ap;->a(ILcom/tencent/bugly/proguard/ce;JJZLjava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/tencent/bugly/proguard/ar;->q:Lcom/tencent/bugly/proguard/ap;

    if-eqz v4, :cond_5

    iget v5, v0, Lcom/tencent/bugly/proguard/ar;->c:I

    iget-wide v7, v0, Lcom/tencent/bugly/proguard/ar;->j:J

    iget-wide v9, v0, Lcom/tencent/bugly/proguard/ar;->k:J

    move-object v6, p1

    move v11, p2

    move-object/from16 v12, p4

    invoke-interface/range {v4 .. v12}, Lcom/tencent/bugly/proguard/ap;->a(ILcom/tencent/bugly/proguard/ce;JJZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a([BLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ar;->b([BLjava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ar;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ar;->a([B)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "tls"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prodId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ai;->c:Ljava/lang/String;

    const-string v2, "bundleId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ai;->r:Ljava/lang/String;

    const-string v2, "appVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget v1, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/ai;->h:Ljava/lang/String;

    const-string/jumbo v2, "sdkVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "strategylastUpdateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->k:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network is not available"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->d:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->l:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->m:Lcom/tencent/bugly/proguard/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "illegal local strategy"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "illegal access error"

    return-object v0

    :cond_5
    :goto_1
    const-string/jumbo v0, "request package is empty!"

    return-object v0
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->i:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ar;->j:J

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ar;->k:J

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ar;->d:[B

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ba;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "failed to zip request body"

    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ar;->a()V

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ar;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/ar;->e:Lcom/tencent/bugly/proguard/ak;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ak;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    iget v9, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    if-ge v6, v9, :cond_4

    if-le v8, v5, :cond_2

    const-string v6, "[Upload] Failed to upload last time, wait and try(%d) again."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v6, p0, Lcom/tencent/bugly/proguard/ar;->b:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ba;->b(J)V

    iget v6, p0, Lcom/tencent/bugly/proguard/ar;->a:I

    if-ne v8, v6, :cond_2

    const-string v4, "[Upload] Use the back-up url at the last time: %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/bugly/proguard/ar;->h:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ar;->h:Ljava/lang/String;

    :cond_2
    const-string v6, "[Upload] Send %d bytes"

    new-array v7, v5, [Ljava/lang/Object;

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    iget v9, p0, Lcom/tencent/bugly/proguard/ar;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    invoke-virtual {v6, v4, v1, p0, v3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/ar;Ljava/util/Map;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/bugly/proguard/ar;->f:Lcom/tencent/bugly/proguard/an;

    iget-object v7, v7, Lcom/tencent/bugly/proguard/an;->c:Ljava/util/Map;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/bugly/proguard/ar;->a([BLjava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v1, "failed after many attempts"

    invoke-virtual {p0, v2, v0, v7, v1}, Lcom/tencent/bugly/proguard/ar;->a(Lcom/tencent/bugly/proguard/ce;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method