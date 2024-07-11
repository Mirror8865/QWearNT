.class public Loicq/wlogin_sdk/code2d/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static l:[B

.field public static m:[B

.field public static n:[B

.field public static o:[B

.field public static p:Z


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:[B

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:[B

.field public h:J

.field public i:[B

.field public j:J

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->l:[B

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->m:[B

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/code2d/d;->n:[B

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/code2d/d;->o:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/d;->a:J

    const/4 v2, 0x0

    iput v2, p0, Loicq/wlogin_sdk/code2d/d;->b:I

    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/d;->c:J

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/d;->d:[B

    const/4 v3, 0x0

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/d;->f:[B

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/d;->g:[B

    new-array v3, v2, [B

    iput-object v3, p0, Loicq/wlogin_sdk/code2d/d;->i:[B

    iput-wide v0, p0, Loicq/wlogin_sdk/code2d/d;->j:J

    iput v2, p0, Loicq/wlogin_sdk/code2d/d;->k:I

    return-void
.end method
