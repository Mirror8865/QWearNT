.class public Lcom/tencent/beacon/d/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/d/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/d/e;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/d/e;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/beacon/d/e;->f:Ljava/util/Set;

    iput p1, p0, Lcom/tencent/beacon/d/e;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/beacon/d/e;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/beacon/d/e;->e:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/beacon/d/e;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/beacon/d/e;->a:I

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/beacon/d/e;->f:Ljava/util/Set;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/beacon/d/e;->c:Z

    return v0
.end method
