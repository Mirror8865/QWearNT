.class public final enum Lshark/PrimitiveType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/PrimitiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/PrimitiveType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lshark/PrimitiveType;",
        "",
        "",
        "o",
        "I",
        "getByteSize",
        "()I",
        "byteSize",
        "n",
        "getHprofType",
        "hprofType",
        "<init>",
        "(Ljava/lang/String;III)V",
        "m",
        "Companion",
        "BOOLEAN",
        "CHAR",
        "FLOAT",
        "DOUBLE",
        "BYTE",
        "SHORT",
        "INT",
        "LONG",
        "shark-hprof"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lshark/PrimitiveType;

.field public static final enum c:Lshark/PrimitiveType;

.field public static final enum d:Lshark/PrimitiveType;

.field public static final enum e:Lshark/PrimitiveType;

.field public static final enum f:Lshark/PrimitiveType;

.field public static final enum g:Lshark/PrimitiveType;

.field public static final enum h:Lshark/PrimitiveType;

.field public static final enum i:Lshark/PrimitiveType;

.field public static final synthetic j:[Lshark/PrimitiveType;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lshark/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lshark/PrimitiveType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [Lshark/PrimitiveType;

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->b:Lshark/PrimitiveType;

    aput-object v2, v1, v4

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "CHAR"

    const/4 v7, 0x5

    const/4 v8, 0x2

    invoke-direct {v2, v3, v6, v7, v8}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->c:Lshark/PrimitiveType;

    aput-object v2, v1, v6

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "FLOAT"

    const/4 v9, 0x6

    invoke-direct {v2, v3, v8, v9, v5}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->d:Lshark/PrimitiveType;

    aput-object v2, v1, v8

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "DOUBLE"

    const/4 v10, 0x3

    const/4 v11, 0x7

    invoke-direct {v2, v3, v10, v11, v0}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->e:Lshark/PrimitiveType;

    aput-object v2, v1, v10

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "BYTE"

    invoke-direct {v2, v3, v5, v0, v6}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->f:Lshark/PrimitiveType;

    aput-object v2, v1, v5

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "SHORT"

    const/16 v6, 0x9

    invoke-direct {v2, v3, v7, v6, v8}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->g:Lshark/PrimitiveType;

    aput-object v2, v1, v7

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "INT"

    const/16 v6, 0xa

    invoke-direct {v2, v3, v9, v6, v5}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->h:Lshark/PrimitiveType;

    aput-object v2, v1, v9

    new-instance v2, Lshark/PrimitiveType;

    const-string v3, "LONG"

    const/16 v5, 0xb

    invoke-direct {v2, v3, v11, v5, v0}, Lshark/PrimitiveType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lshark/PrimitiveType;->i:Lshark/PrimitiveType;

    aput-object v2, v1, v11

    sput-object v1, Lshark/PrimitiveType;->j:[Lshark/PrimitiveType;

    new-instance v1, Lshark/PrimitiveType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lshark/PrimitiveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lshark/PrimitiveType;->m:Lshark/PrimitiveType$Companion;

    invoke-static {}, Lshark/PrimitiveType;->values()[Lshark/PrimitiveType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, v1, v3

    iget v6, v5, Lshark/PrimitiveType;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lshark/PrimitiveType;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lshark/PrimitiveType;->k:Ljava/util/Map;

    invoke-static {}, Lshark/PrimitiveType;->values()[Lshark/PrimitiveType;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v3, v1, v4

    iget v5, v3, Lshark/PrimitiveType;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lshark/PrimitiveType;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lshark/PrimitiveType;->n:I

    iput p4, p0, Lshark/PrimitiveType;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/PrimitiveType;
    .locals 1

    const-class v0, Lshark/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lshark/PrimitiveType;
    .locals 1

    sget-object v0, Lshark/PrimitiveType;->j:[Lshark/PrimitiveType;

    invoke-virtual {v0}, [Lshark/PrimitiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/PrimitiveType;

    return-object v0
.end method
