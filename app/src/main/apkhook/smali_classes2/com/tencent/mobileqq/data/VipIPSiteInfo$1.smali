.class public Lcom/tencent/mobileqq/data/VipIPSiteInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/data/VipIPSiteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/VipIPSiteInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string v2, "gxzb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Gxzb;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string v2, "game"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Game;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string v2, "goods"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Goods;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Video;

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string v2, "book"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Book;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->g:Ljava/lang/String;

    const-string v2, "comic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/VipIPSiteInfo;->l:Ljava/util/List;

    const-class v2, Lcom/tencent/mobileqq/data/IPSiteModel$Comic;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_6
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tencent/mobileqq/data/VipIPSiteInfo;

    return-object p1
.end method
