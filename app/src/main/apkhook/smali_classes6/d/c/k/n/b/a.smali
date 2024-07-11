.class public final synthetic Ld/c/k/n/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ld/c/k/n/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/n/b/a;

    invoke-direct {v0}, Ld/c/k/n/b/a;-><init>()V

    sput-object v0, Ld/c/k/n/b/a;->b:Ld/c/k/n/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/graytips/HighlightItem;

    check-cast p2, Lcom/tencent/qqnt/graytips/HighlightItem;

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    iget p2, p2, Lcom/tencent/qqnt/graytips/HighlightItem;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
