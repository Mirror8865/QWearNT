.class public Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmethod/pandoraex/api/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qmethod/pandoraex/api/Rule;
    .locals 3

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/Rule;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/Rule;-><init>()V

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->c:Lcom/tencent/qmethod/pandoraex/api/ConfigHighFrequency;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->d:J

    iput-wide v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->f:I

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->d:Ljava/util/Set;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/qmethod/pandoraex/api/Rule$Builder;->e:Ljava/util/Set;

    iput-object v1, v0, Lcom/tencent/qmethod/pandoraex/api/Rule;->h:Ljava/util/Set;

    return-object v0
.end method
