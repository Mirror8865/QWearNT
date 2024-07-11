.class public Lcom/tencent/widget/ExpandableListConnector;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;,
        Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;,
        Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Landroid/widget/ExpandableListAdapter;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/ExpandableListConnector;->f:I

    new-instance v0, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ExpandableListConnector$MyDataSetObserver;-><init>(Lcom/tencent/widget/ExpandableListConnector;)V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->g:Landroid/database/DataSetObserver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    .line 1
    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/widget/ExpandableListPosition;->c(IIII)Lcom/tencent/widget/ExpandableListPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->d(Lcom/tencent/widget/ExpandableListPosition;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->b(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z
    .locals 3

    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->f(ZZ)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget p1, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->onGroupCollapsed(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z
    .locals 7

    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v0, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/ExpandableListConnector;->f:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListConnector;->a(I)Z

    iget v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->d:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->d:I

    :cond_2
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v0, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v4

    .line 1
    new-instance v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    invoke-direct {v2}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;-><init>()V

    const/4 v6, -0x1

    iput v6, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iput v6, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iput v0, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iput-wide v4, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->e:J

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    iget p1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->d:I

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->f(ZZ)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v0, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->onGroupExpanded(I)V

    return v3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need group"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/tencent/widget/ExpandableListPosition;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_0

    iget v7, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v6, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    iget v8, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v7

    invoke-static/range {v5 .. v10}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v10, v4, :cond_6

    invoke-static {v4, v10, v6, v10}, Ld/b/a/a/a;->a1(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v13, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v8, v15, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-le v13, v8, :cond_2

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v13, v8, :cond_3

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne v13, v8, :cond_1

    iget v12, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    if-ne v12, v6, :cond_4

    iget v11, v15, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v14, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_4
    if-ne v12, v7, :cond_5

    iget v2, v15, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v14, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    add-int/2addr v2, v14

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v5

    :cond_6
    iget v8, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    if-eq v8, v6, :cond_7

    return-object v5

    :cond_7
    if-le v10, v3, :cond_8

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v3, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iget v7, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v2, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    sub-int v2, v7, v2

    add-int v5, v2, v3

    iget v6, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    iget v8, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_8
    if-ge v4, v3, :cond_9

    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v3, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    iget v2, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iget v4, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    sub-int/2addr v2, v4

    sub-int v2, v3, v2

    iget v3, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    iget v5, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v5
.end method

.method public e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
    .locals 10

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v1, v2, :cond_5

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Ld/b/a/a/a;->a1(IIII)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v3, v8, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-le p1, v3, :cond_1

    add-int/lit8 v1, v9, 0x1

    goto :goto_1

    :cond_1
    iget v4, v8, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v2, v9, -0x1

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    const/4 v5, 0x2

    iget v6, v8, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    const/4 v7, -0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    if-gt p1, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    sub-int v7, p1, v4

    const/4 v5, 0x1

    iget v6, v8, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    move v3, v9

    goto :goto_0

    :cond_5
    if-le v1, v3, :cond_6

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    sub-int v2, p1, v2

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    add-int/2addr v2, v0

    :goto_2
    move v8, v1

    move v5, v2

    goto :goto_3

    :cond_6
    if-ge v2, v3, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f(ZZ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/widget/ExpandableListConnector;->e:I

    const/4 v4, -0x1

    if-eqz p2, :cond_f

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget-wide v8, v7, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->e:J

    iget v10, v7, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    .line 1
    iget-object v11, v0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v11}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_1
    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v15, v8, v13

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    add-long/2addr v13, v15

    .line 2
    iget-object v15, v0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    :goto_2
    move v3, v10

    const/16 v18, 0x0

    .line 3
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v21, v19, v13

    if-gtz v21, :cond_0

    invoke-interface {v15, v3}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v19

    cmp-long v21, v19, v8

    if-nez v21, :cond_5

    goto :goto_7

    :cond_5
    if-ne v10, v11, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    if-nez v16, :cond_7

    const/16 v20, 0x1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    if-eqz v19, :cond_8

    if-eqz v20, :cond_8

    goto :goto_1

    :cond_8
    if-nez v20, :cond_b

    if-eqz v18, :cond_9

    if-nez v19, :cond_9

    goto :goto_6

    :cond_9
    if-nez v19, :cond_a

    if-nez v18, :cond_4

    if-nez v20, :cond_4

    :cond_a
    add-int/lit8 v3, v16, -0x1

    move/from16 v16, v3

    const/16 v18, 0x1

    goto :goto_3

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :goto_7
    iget v8, v7, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-eq v3, v8, :cond_d

    if-ne v3, v4, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_c
    iput v3, v7, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :cond_d
    add-int/lit8 v5, v5, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_f

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v3, v2, :cond_12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v7, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-eq v7, v4, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    iget v8, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    sub-int/2addr v7, v8

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v7, v0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v8, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-interface {v7, v8}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v7

    :goto_a
    iget v8, v0, Lcom/tencent/widget/ExpandableListConnector;->e:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/tencent/widget/ExpandableListConnector;->e:I

    iget v8, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    sub-int v5, v8, v5

    add-int v5, v5, v17

    iput v5, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    add-int/2addr v5, v7

    iput v5, v6, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v5

    move v5, v8

    goto :goto_8

    :cond_12
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ExpandableListConnector;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    .line 2
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v1, v0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v0, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {v1, v0}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v2, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListPosition;->c:I

    invoke-interface {v1, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget-object v1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v1, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v3, v2, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v2, v0, v1}, Landroid/widget/ExpandableListAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v4, v2, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v2, v2, Lcom/tencent/widget/ExpandableListPosition;->c:I

    invoke-interface {v3, v4, v2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v4, v0, v1, v2, v3}, Landroid/widget/ExpandableListAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/HeterogeneousExpandableList;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    iget v1, p1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {v0, v1}, Landroid/widget/HeterogeneousExpandableList;->getGroupType(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v2, p1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    invoke-interface {v0, v1, v2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListPosition;->d()V

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v2, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v1, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()Z

    move-result v3

    invoke-interface {v2, v1, v3, p2, p3}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v2, v2, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    if-ne v2, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v5, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v6, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    move-object v8, p2

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->getItemId(I)J

    move-result-wide v6

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListGetView(ILandroid/view/View;Landroid/view/ViewGroup;J)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewTypeCount()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getGroupTypeCount()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v0, p1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v2, p1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    invoke-interface {v0, v1, v2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result v1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListPosition;->d()V

    return v1
.end method
