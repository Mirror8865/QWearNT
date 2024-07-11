.class public Lcom/tencent/turingfd/sdk/xq/Filbert$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Filbert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:I

.field public g:I

.field public h:Landroid/net/Network;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->d:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h:Landroid/net/Network;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->j:Z

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->b:Ljava/net/URL;

    const-string p1, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->b:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->e:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->j:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->e:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
