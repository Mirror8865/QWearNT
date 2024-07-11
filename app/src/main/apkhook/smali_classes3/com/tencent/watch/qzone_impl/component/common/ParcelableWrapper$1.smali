.class public Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;-><init>(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static {v2, v1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->b:Ljava/util/List;

    .line 4
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->c:Ljava/util/List;

    .line 5
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->a:Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    .line 7
    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_3
    const-class v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-lez v9, :cond_5

    .line 10
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    if-eqz v13, :cond_2

    check-cast v12, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    .line 11
    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    .line 12
    :cond_2
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 13
    :pswitch_4
    const-class v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-gez v9, :cond_3

    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-lez v9, :cond_5

    .line 15
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    if-eqz v12, :cond_4

    check-cast v11, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    .line 16
    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    .line 17
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_7

    :pswitch_8
    const-class v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    .line 19
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    goto :goto_5

    .line 20
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_a
    const-class v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_5

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_7

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_7

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_e
    const-class v6, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_7
    move v6, v8

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ParcelableWrapper"

    const-string v2, "ParcelableWrapper.createFromParcel:"

    invoke-static {v1, v2, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;->a()[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object p1

    return-object p1
.end method
