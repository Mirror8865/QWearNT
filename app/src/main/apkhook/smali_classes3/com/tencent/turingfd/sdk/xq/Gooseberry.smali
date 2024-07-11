.class public Lcom/tencent/turingfd/sdk/xq/Gooseberry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/turingfd/sdk/xq/Triangulum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/xq/Triangulum<",
            "Lcom/tencent/turingfd/sdk/xq/Grape;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/turingfd/sdk/xq/Triangulum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/turingfd/sdk/xq/Triangulum<",
            "Lcom/tencent/turingfd/sdk/xq/Grape;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J

.field public static d:Landroid/content/Context;

.field public static final e:Lcom/tencent/turingfd/sdk/xq/l;

.field public static final f:Lcom/tencent/turingfd/sdk/xq/else;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Triangulum;-><init>(I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->a:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Triangulum;-><init>(I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->b:Lcom/tencent/turingfd/sdk/xq/Triangulum;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->c:J

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Gooseberry$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->e:Lcom/tencent/turingfd/sdk/xq/l;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry$if;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Gooseberry$if;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Gooseberry;->f:Lcom/tencent/turingfd/sdk/xq/else;

    return-void
.end method
