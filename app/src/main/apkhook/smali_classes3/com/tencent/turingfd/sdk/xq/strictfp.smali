.class public final Lcom/tencent/turingfd/sdk/xq/strictfp;
.super Lcom/tencent/turingfd/sdk/xq/Serpens;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:Z


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/tencent/turingfd/sdk/xq/strictfp;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->h:Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->i:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/strictfp;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/xq/Serpens;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->d:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    iput-object v2, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/xq/Scorpius;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->d:Ljava/util/Map;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->i:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->j:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Scorpius;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/xq/Sculptor;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    int-to-byte v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(BI)V

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(JI)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Sculptor;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lcom/tencent/turingfd/sdk/xq/strictfp;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/strictfp;

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    iget-boolean v2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Solar;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/strictfp;->g:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
