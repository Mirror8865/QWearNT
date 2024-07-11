.class public Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public cellId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public subId:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->c:LNS_MOBILE_FEEDS/cell_id;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;-><init>()V

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->c:LNS_MOBILE_FEEDS/cell_id;

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_id;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    iget-object p0, p0, LNS_MOBILE_FEEDS/cell_id;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->subId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CellIdInfo{\n"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cellId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->subId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "subId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->subId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
