.class public Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field private parsedSummary:Landroid/text/SpannableString;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public parsedTitle:Landroid/text/SpannableString;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public pictureItem:Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public user:Lcom/tencent/watch/qzone_impl/feed/model/User;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParseTitle(Landroid/view/View;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedTitle:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedTitle:Landroid/text/SpannableString;

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedTitle:Landroid/text/SpannableString;

    return-object p1
.end method

.method public getParsedSummary(Landroid/view/View;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedSummary:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedSummary:Landroid/text/SpannableString;

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->parsedSummary:Landroid/text/SpannableString;

    return-object p1
.end method

.method public getPictureItem()Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->pictureItem:Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    return-object v0
.end method

.method public setPictureItem(Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->pictureItem:Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->remark:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->title:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellLeftThumb;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    return-void
.end method
