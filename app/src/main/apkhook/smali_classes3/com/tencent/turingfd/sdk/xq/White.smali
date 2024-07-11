.class public Lcom/tencent/turingfd/sdk/xq/White;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/xq/l;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingfd/sdk/xq/else;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/turingfd/sdk/xq/l;

.field public static e:Lcom/tencent/turingfd/sdk/xq/else;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/White;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/White;->c:Ljava/util/Set;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/White$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/White$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/White;->d:Lcom/tencent/turingfd/sdk/xq/l;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/White$if;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/White$if;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/White;->e:Lcom/tencent/turingfd/sdk/xq/else;

    return-void
.end method
