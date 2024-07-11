.class public Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->a:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->b:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qmethod/pandoraex/core/ext/netcap/HttpClientRecord;->d:J

    return-void
.end method
