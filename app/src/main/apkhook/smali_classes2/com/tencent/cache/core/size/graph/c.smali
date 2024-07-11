.class public abstract enum Lcom/tencent/cache/core/size/graph/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cache/core/size/graph/c$e;,
        Lcom/tencent/cache/core/size/graph/c$c;,
        Lcom/tencent/cache/core/size/graph/c$a;,
        Lcom/tencent/cache/core/size/graph/c$f;,
        Lcom/tencent/cache/core/size/graph/c$h;,
        Lcom/tencent/cache/core/size/graph/c$b;,
        Lcom/tencent/cache/core/size/graph/c$g;,
        Lcom/tencent/cache/core/size/graph/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cache/core/size/graph/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/cache/core/size/graph/c;

.field public static final synthetic c:[Lcom/tencent/cache/core/size/graph/c;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/cache/core/size/graph/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/tencent/cache/core/size/graph/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/cache/core/size/graph/c;

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$e;

    const-string v2, "ENUM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/cache/core/size/graph/c;->b:Lcom/tencent/cache/core/size/graph/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$c;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$a;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$f;

    const-string v2, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$h;

    const-string v2, "SHORT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$h;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$b;

    const-string v2, "BYTE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/cache/core/size/graph/c$g;

    const-string v2, "LONG"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/cache/core/size/graph/c$g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/cache/core/size/graph/c;->c:[Lcom/tencent/cache/core/size/graph/c;

    new-instance v0, Lcom/tencent/cache/core/size/graph/c$d;

    invoke-direct {v0}, Lcom/tencent/cache/core/size/graph/c$d;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/c;->e:Lcom/tencent/cache/core/size/graph/c$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/cache/core/size/graph/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/cache/core/size/graph/c;->f:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cache/core/size/graph/c;
    .locals 1

    const-class v0, Lcom/tencent/cache/core/size/graph/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cache/core/size/graph/c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cache/core/size/graph/c;
    .locals 1

    sget-object v0, Lcom/tencent/cache/core/size/graph/c;->c:[Lcom/tencent/cache/core/size/graph/c;

    invoke-virtual {v0}, [Lcom/tencent/cache/core/size/graph/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cache/core/size/graph/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
