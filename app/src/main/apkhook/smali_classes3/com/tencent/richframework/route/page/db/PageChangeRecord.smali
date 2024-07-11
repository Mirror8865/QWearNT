.class public Lcom/tencent/richframework/route/page/db/PageChangeRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation


# instance fields
.field public a:Lcom/tencent/richframework/route/page/PageInfoPO;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public b:Lcom/tencent/richframework/route/page/PageInfoPO;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public c:Lcom/tencent/richframework/route/page/PageInfoPO;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/block/BlockPO;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/block/BlockPO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/route/block/BlockPO;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
