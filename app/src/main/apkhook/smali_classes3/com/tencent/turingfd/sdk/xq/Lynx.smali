.class public Lcom/tencent/turingfd/sdk/xq/Lynx;
.super Ljava/lang/Object;
.source ""


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

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->c:J

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->h:I

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Lynx;->j:Ljava/lang/String;

    return-void
.end method
