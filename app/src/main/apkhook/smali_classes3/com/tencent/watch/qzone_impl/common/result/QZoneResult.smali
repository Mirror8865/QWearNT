.class public Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;
.implements Ljava/lang/Cloneable;
.implements Lcom/tencent/watch/qzone_impl/common/result/IResult;


# static fields
.field public static final KEY_AUTOLOAD:Ljava/lang/String; = "key_autoLoad"

.field public static final KEY_HASMORE:Ljava/lang/String; = "hasMore"

.field public static final KEY_ID:Ljava/lang/String; = "key_id"

.field public static final KEY_IS_DEL_COMMENT:Ljava/lang/String; = "is_del_comment"

.field public static final KEY_JUMPTYPE:Ljava/lang/String; = "key_jumptype"

.field public static final KEY_MEDALBANNER:Ljava/lang/String; = "key_medalbanner"

.field public static final KEY_NEWCNT:Ljava/lang/String; = "key_newcnt"

.field public static final KEY_SHOW_BANNER:Ljava/lang/String; = "key_isShowBanner"

.field public static final RESULT_FAIL:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x1


# instance fields
.field private final extraData:Landroid/os/Bundle;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mData:Ljava/lang/Object;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mMsg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mResult:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field private mReturnCode:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public what:I
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    iget v0, p1, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    iget v0, p1, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mResult:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mResult:I

    iget v0, p1, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mReturnCode:I

    iput v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mReturnCode:I

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;-><init>(Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->clone()Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;

    move-result-object v0

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getHasMore()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "hasMore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNewCnt()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "key_newcnt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mResult:I

    return v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mReturnCode:I

    return v0
.end method

.method public getSucceed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->getResult()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getWhat()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    return v0
.end method

.method public isAutoLoad()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "key_autoLoad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public pack(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "pack error: this message already have a data!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendToHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->pack(Landroid/os/Message;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAutoLoad(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "key_autoLoad"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setHasMore(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "hasMore"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setNewCnt(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->extraData:Landroid/os/Bundle;

    const-string v1, "key_newcnt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setObjectData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mData:Ljava/lang/Object;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mResult:I

    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->mReturnCode:I

    return-void
.end method

.method public setSucceed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->setResult(I)V

    return-void
.end method

.method public setWhat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/qzone_impl/common/result/QZoneResult;->what:I

    return-void
.end method
