.class public final Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->c:J

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->h:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->c:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)I
    .locals 0

    iget p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->h:I

    return p0
.end method

.method public static synthetic k(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final apkFrom(I)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->h:I

    return-object p0
.end method

.method public build()Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;
    .locals 1

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq;-><init>(Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;)V

    return-object v0
.end method

.method public final certMd5(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final chatContent(Ljava/util/ArrayList;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final chattingQQ(Ljava/util/ArrayList;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final chattingRoomQQ(Ljava/util/ArrayList;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final fileFieleId(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final fileMd5(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final fileName(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final fileSha1(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final fileSize(J)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->c:J

    return-object p0
.end method

.method public final localQQ(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final pkgName(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/IteApkInfoReq$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
