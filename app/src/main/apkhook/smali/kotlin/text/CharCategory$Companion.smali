.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "",
        "category",
        "Lkotlin/text/CharCategory;",
        "valueOf",
        "(I)Lkotlin/text/CharCategory;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-lt v0, p1, :cond_1

    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x1e

    const/16 v1, 0x12

    if-gt v1, p1, :cond_2

    if-lt v0, p1, :cond_2

    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Category #"

    const-string v2, " is not defined."

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
