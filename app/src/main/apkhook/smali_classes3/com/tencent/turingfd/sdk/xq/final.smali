.class public Lcom/tencent/turingfd/sdk/xq/final;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""


# static fields
.field public static e:Lcom/tencent/turingfd/sdk/xq/Dew;

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Fig;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Durian;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Dew;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Date;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Fig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/Durian;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Dew;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Dew;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/final;->e:Lcom/tencent/turingfd/sdk/xq/Dew;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/final;->f:Ljava/util/List;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Date;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Date;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/final;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/final;->g:Ljava/util/List;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Fig;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Fig;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/final;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/final;->h:Ljava/util/List;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Durian;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Durian;-><init>()V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/final;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/final;->e:Lcom/tencent/turingfd/sdk/xq/Dew;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;IZ)Lcom/tencent/turingfd/sdk/xq/Serpens;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Dew;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/final;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/final;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->c:Ljava/util/List;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/final;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/final;->d:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Lcom/tencent/turingfd/sdk/xq/Serpens;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/final;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Collection;I)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/tencent/turingfd/sdk/xq/final;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/final;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/final;->a:Lcom/tencent/turingfd/sdk/xq/Dew;

    sget v4, Lcom/tencent/turingfd/sdk/xq/Solar;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Dew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/final;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/final;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/xq/final;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/final;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/final;->d:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
