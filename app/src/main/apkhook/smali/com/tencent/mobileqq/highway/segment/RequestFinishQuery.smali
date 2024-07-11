.class public Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;
.super Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
.source ""


# static fields
.field public static final COMMON_QUERY:I = -0x1

.field public static QUERY_HOLE_INTERVAL:I = 0x1388

.field public static final QUERY_HOLE_INTERVAL_DEFAULT:I = 0x1388

.field public static QUERY_HOLE_MAX_COUNT:I = 0x3

.field public static final QUERY_HOLE_MAX_COUNT_DEFAULT:I = 0x3


# instance fields
.field public mQueryHoleFinishIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    return-void
.end method


# virtual methods
.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 3

    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_query_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :cond_0
    return-object v0
.end method
