.class public Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# static fields
.field public static final TITLE_TAB:Ljava/lang/String; = "title"


# instance fields
.field public actionType:I

.field public displayTitle:Ljava/lang/String;

.field public integerUnikey:Ljava/lang/Integer;

.field public likeListStr:Ljava/lang/String;

.field private parsedTitle:Landroid/text/SpannableString;

.field public relation_type:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public titleUrl:Ljava/lang/String;

.field public uniKey:Ljava/lang/String;

.field public user:Lcom/tencent/watch/qzone_impl/feed/model/User;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public userNum:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;
    .locals 5

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    iget-object v2, v1, LNS_MOBILE_FEEDS/cell_title;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->title:Ljava/lang/String;

    iget-object v2, v1, LNS_MOBILE_FEEDS/cell_title;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->titleUrl:Ljava/lang/String;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_title;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    iget-object v2, v2, LNS_MOBILE_FEEDS/cell_title;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    iget-object v3, v3, LNS_MOBILE_FEEDS/cell_title;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNS_MOBILE_FEEDS/s_user;

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    iget v2, v1, LNS_MOBILE_FEEDS/cell_title;->h:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userNum:I

    iget v2, v1, LNS_MOBILE_FEEDS/cell_title;->i:I

    iput v2, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->actionType:I

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_title;->j:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/feed/model/User;->fromSUser(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->d:LNS_MOBILE_FEEDS/cell_title;

    iget-object v1, p0, LNS_MOBILE_FEEDS/cell_title;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->relation_type:Ljava/lang/String;

    iget p0, p0, LNS_MOBILE_FEEDS/cell_title;->m:I

    iput p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->status:I

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getParsedTitle(Landroid/view/View;)Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->parsedTitle:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->title:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->parsedTitle:Landroid/text/SpannableString;

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->parsedTitle:Landroid/text/SpannableString;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CellTitleInfo {\n"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    const-string/jumbo v1, "title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->titleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "titleUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->titleUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "userList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const-string v3, "["

    const-string v4, "]: "

    invoke-static {v0, v3, v1, v4}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "userNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->userNum:I

    const-string v3, "actionType: "

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->relation_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "relation_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->relation_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->displayTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "displayTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->displayTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->likeListStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "likeListStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->likeListStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellTitleInfo;->status:I

    const-string v2, "\n}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
