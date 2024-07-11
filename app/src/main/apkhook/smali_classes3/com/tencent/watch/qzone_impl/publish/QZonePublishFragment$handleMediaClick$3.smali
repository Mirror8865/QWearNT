.class public final Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7e12024f

    const v5, 0x7e12024f

    goto :goto_0

    :cond_0
    const v1, 0x7e12024c

    const v5, 0x7e12024c

    :goto_0
    const v8, 0x7e08057f

    const v1, 0x7e1201ac

    const v2, 0x7e060819

    const v6, 0x7e080571

    const v13, 0x7e120241

    const v7, 0x7e080582

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$1;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$1;

    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->c:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;->b:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1, v2, v6}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3$2;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xf2c8c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v24}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->c(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
