.class public Lcom/tencent/mobileqq/msf/core/net/t/d$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;,
        Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:J

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

.field public b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/net/InetAddress;

.field public e:Ljava/net/InetAddress;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:Z

.field public y:Ljava/util/ArrayList;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->p:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->s:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->t:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->w:J

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->x:Z

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->B:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->D:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->F:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->G:I

    const-string v3, "0.0.0.0"

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->L:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->O:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->Q:I

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    const/4 v3, 0x5

    const-string/jumbo v4, "|"

    if-eq v1, v3, :cond_9

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;

    const-string v3, "0.0.0.0|"

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->d:Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->e:Ljava/net/InetAddress;

    if-nez v5, :cond_6

    invoke-static {v1, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->e:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->e:Ljava/net/InetAddress;

    if-nez v3, :cond_8

    const-string v3, "0.0.0.0"

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "0|0.0.0.0|"

    goto :goto_6

    :cond_a
    const-string v1, "0|"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->K:Ljava/lang/String;

    :goto_7
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const-string v6, ","

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    move-object v7, v2

    :goto_8
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_f

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eq v3, v8, :cond_d

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    move-object v7, v2

    :cond_f
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    move-object v8, v2

    :goto_a
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_12

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eq v3, v9, :cond_10

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    move-object v8, v2

    :cond_12
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->x:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->A:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const-string v3, "false"

    :goto_c
    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    sget-object v10, Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    if-ne v9, v10, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->L:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->M:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->N:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->O:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->P:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->Q:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->R:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->D:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->E:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->F:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->G:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "]"

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_14
    iget v9, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_15

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->k:I

    div-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_15
    const-string v9, "0"

    :goto_d
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v2

    :goto_e
    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_18

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eq v5, v11, :cond_16

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->v:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    move-object v10, v2

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$g$b;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->g:I

    invoke-static {v5, v0, v4, v9, v4}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->l:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->m:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->n:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->o:I

    invoke-static {v5, v0, v4, v10}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->p:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->q:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->r:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->s:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->t:J

    invoke-static {v5, v0, v1, v4, v8}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->w:J

    invoke-static {v5, v0, v1, v4, v3}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v7, v4}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->z:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->i:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/d$g;->j:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
