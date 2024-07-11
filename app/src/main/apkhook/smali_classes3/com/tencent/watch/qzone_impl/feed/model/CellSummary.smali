.class public Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public actionType:I

.field public actionUrl:Ljava/lang/String;

.field public isMore:I

.field public more_info:Ljava/lang/String;

.field public parsedSummary:Landroid/text/SpannableString;

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public summarypic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field public uniKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->e:LNS_MOBILE_FEEDS/cell_summary;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;-><init>()V

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->e:LNS_MOBILE_FEEDS/cell_summary;

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_summary;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    iget v1, p0, LNS_MOBILE_FEEDS/cell_summary;->f:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->isMore:I

    iget v1, p0, LNS_MOBILE_FEEDS/cell_summary;->g:I

    iput v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->actionType:I

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_summary;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->more_info:Ljava/lang/String;

    iget-object p0, p0, LNS_MOBILE_FEEDS/cell_summary;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->actionUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getParsedSummary(Ljava/lang/String;Landroid/view/View;)Landroid/text/SpannableString;
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->parsedSummary:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, ""

    aput-object v1, v0, p1

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    aput-object v1, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ld/c/q/d/d/b/a;

    invoke-direct {p1, p0}, Ld/c/q/d/d/b/a;-><init>(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;)V

    const-string v0, "getParsedSummary "

    invoke-static {v0, p1}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    new-instance v0, Ld/c/q/d/d/b/b;

    invoke-direct {v0, p1, p2}, Ld/c/q/d/d/b/b;-><init>(Ljava/lang/CharSequence;Landroid/view/View;)V

    const-string/jumbo p1, "parseContent-"

    invoke-static {p1, v0}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->parsedSummary:Landroid/text/SpannableString;

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->parsedSummary:Landroid/text/SpannableString;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CellSummary {\n"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    const-string/jumbo v1, "summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "isMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->actionType:I

    const-string v3, "actionType="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summarypic:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summarypic:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const-string/jumbo v3, "summarypic["

    const-string v4, "]: "

    invoke-static {v0, v3, v1, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summarypic:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
