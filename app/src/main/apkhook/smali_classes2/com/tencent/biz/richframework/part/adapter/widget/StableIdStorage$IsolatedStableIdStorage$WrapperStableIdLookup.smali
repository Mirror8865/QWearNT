.class public Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperStableIdLookup"
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 1
    iget-wide v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
