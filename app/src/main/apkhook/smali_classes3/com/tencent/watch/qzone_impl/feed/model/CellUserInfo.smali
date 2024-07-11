.class public Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# instance fields
.field public actionType:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public luckyMoneyPics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uniKey:Ljava/lang/String;

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

.method public static create(Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    iget-object v1, v1, LNS_MOBILE_FEEDS/cell_userinfo;->d:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    iget p0, p0, LNS_MOBILE_FEEDS/cell_userinfo;->f:I

    iput p0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->actionType:I

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createWithLocalInfo(Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;)Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;-><init>()V

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    iget-object v0, v0, LNS_MOBILE_FEEDS/cell_userinfo;->d:LNS_MOBILE_FEEDS/s_user;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/utils/FeedDataConvertHelper;->e(LNS_MOBILE_FEEDS/s_user;)Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/JceCellData;->b:LNS_MOBILE_FEEDS/cell_userinfo;

    iget p1, p1, LNS_MOBILE_FEEDS/cell_userinfo;->f:I

    iput p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->actionType:I

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->actionType:I

    return v0
.end method

.method public getLuckyMoneyPics()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->luckyMoneyPics:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/model/User;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    return-object v0
.end method

.method public getUserV2()Lcom/tencent/watch/qzone_impl/feed/model/User;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    return-object v0
.end method

.method public setUser(Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CellUserInfo {\n"

    const-string v1, "actionType="

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->uniKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "uniKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->uniKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
