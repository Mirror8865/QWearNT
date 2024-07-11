.class public Lcom/tencent/widget/ExpandableListPosition;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ExpandableListPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/widget/ExpandableListPosition;
    .locals 3

    sget-object v0, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ExpandableListPosition;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iput v2, v1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iput v2, v1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    iput v2, v1, Lcom/tencent/widget/ExpandableListPosition;->d:I

    iput v2, v1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/widget/ExpandableListPosition;

    invoke-direct {v1}, Lcom/tencent/widget/ExpandableListPosition;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(IIII)Lcom/tencent/widget/ExpandableListPosition;
    .locals 1

    invoke-static {}, Lcom/tencent/widget/ExpandableListPosition;->b()Lcom/tencent/widget/ExpandableListPosition;

    move-result-object v0

    iput p0, v0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    iput p1, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iput p2, v0, Lcom/tencent/widget/ExpandableListPosition;->c:I

    iput p3, v0, Lcom/tencent/widget/ExpandableListPosition;->d:I

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    iget v0, p0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v1, p0, Lcom/tencent/widget/ExpandableListPosition;->c:I

    .line 1
    sget-object v2, Lcom/tencent/widget/ExpandableListView;->m2:[I

    int-to-long v2, v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-static {v0}, Lcom/tencent/widget/ExpandableListView;->v1(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
