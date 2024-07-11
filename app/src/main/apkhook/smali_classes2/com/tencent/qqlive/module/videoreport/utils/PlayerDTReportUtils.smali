.class public Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
