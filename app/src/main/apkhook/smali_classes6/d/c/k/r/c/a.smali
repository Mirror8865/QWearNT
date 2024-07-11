.class public final synthetic Ld/c/k/r/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ld/c/k/r/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/r/c/a;

    invoke-direct {v0}, Ld/c/k/r/c/a;-><init>()V

    sput-object v0, Ld/c/k/r/c/a;->b:Ld/c/k/r/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/startup/task/NtTask;

    check-cast p2, Lcom/tencent/qqnt/startup/task/NtTask;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/startup/utils/TopologySort;->a:Lcom/tencent/qqnt/startup/utils/TopologySort;

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qqnt/startup/task/NtTask;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/qqnt/startup/task/NtTask;->c()I

    move-result v1

    .line 4
    iget-object v2, p1, Lcom/tencent/qqnt/startup/task/NtTask;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :goto_0
    iget-object v4, p2, Lcom/tencent/qqnt/startup/task/NtTask;->c:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qqnt/startup/task/NtTask;->d()I

    invoke-virtual {p2}, Lcom/tencent/qqnt/startup/task/NtTask;->d()I

    if-eq v0, v1, :cond_2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_2
    if-eq v2, v3, :cond_3

    sub-int v1, v3, v2

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10
    iget-object p2, p2, Lcom/tencent/qqnt/startup/task/NtTask;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int v1, p1, p2

    :goto_2
    return v1
.end method
