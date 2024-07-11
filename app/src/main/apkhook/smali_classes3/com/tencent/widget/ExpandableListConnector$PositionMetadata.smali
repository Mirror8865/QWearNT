.class public Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ExpandableListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMetadata"
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/tencent/widget/ExpandableListPosition;

.field public c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IIIILcom/tencent/widget/ExpandableListConnector$GroupMetadata;I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iput-object v0, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iput v2, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->d:I

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    invoke-direct {v1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;-><init>()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/tencent/widget/ExpandableListPosition;->c(IIII)Lcom/tencent/widget/ExpandableListPosition;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iput-object p4, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iput p5, v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->d:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a:Ljava/util/ArrayList;

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
