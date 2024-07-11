.class public Loicq/wlogin_sdk/a/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A:J = 0x0L

.field public static B:Ljava/lang/String; = ""

.field public static x:Ljava/lang/String; = "e75734d01ad9b57f"

.field public static y:I = 0x5f

.field public static z:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[B

.field public e:[B

.field public f:J

.field public g:J

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:I

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:[B

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/a/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->j:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->l:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->m:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/a/l;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/a/l;->q:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    return-void
.end method
