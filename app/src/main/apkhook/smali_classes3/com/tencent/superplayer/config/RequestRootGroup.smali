.class public Lcom/tencent/superplayer/config/RequestRootGroup;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_ID_KUAIBAO:I = 0x8b3bf

.field public static final APP_ID_MOBILE_QQ:I = 0x2993f

.field public static final APP_ID_QQBROWSER:I = 0x2722f

.field public static final SCENE_ID_KV:I = 0x68

.field private static sRequestMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/config/RequestRootGroup;->sRequestMap:Landroid/util/SparseArray;

    const v1, 0x2993f

    const-string/jumbo v2, "mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/superplayer/config/RequestRootGroup;->sRequestMap:Landroid/util/SparseArray;

    const v1, 0x8b3bf

    const-string v2, "kuaibao"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/tencent/superplayer/config/RequestRootGroup;->sRequestMap:Landroid/util/SparseArray;

    const v1, 0x2722f

    const-string/jumbo v2, "qqbrowser"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestRootGroup()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/config/RequestRootGroup;->sRequestMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v1

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static needRequest()Z
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/config/RequestRootGroup;->sRequestMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
