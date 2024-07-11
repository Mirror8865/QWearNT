.class public Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;


# instance fields
.field public d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    sput-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->c:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    return-void
.end method

.method public static d(Landroid/os/Parcel;)Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;",
            ">(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    .line 1
    iget-object p0, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;
    .locals 3

    const-string v0, "getParcableInfo.clsName can not be null!"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ParcelableWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParcableInfo.forName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "class forname:"

    invoke-static {v0, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->h(Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    move-result-object v0

    sget-object v1, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;
    .locals 4

    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->c:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    iput-object p0, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;-><init>(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static h(Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;
    .locals 10

    const-class v0, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;-><init>()V

    .line 1
    iput-object p0, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->a:Ljava/lang/Class;

    .line 2
    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->b:Ljava/util/List;

    .line 3
    iget-object v4, v2, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->c:Ljava/util/List;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    array-length v5, v1

    if-gtz v5, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartParcelable must have filed to Parcel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParcelableWrapper"

    invoke-static {v0, p0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    array-length p0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p0, :cond_12

    aget-object v7, v1, v6

    const-class v8, Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2

    :cond_3
    const-class v8, Ljava/lang/String;

    if-ne v7, v8, :cond_4

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_5
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    const/16 v7, 0x8

    goto :goto_1

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    const/16 v7, 0x9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x6

    goto :goto_1

    :cond_a
    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x4

    goto :goto_1

    :cond_b
    const-class v8, Ljava/util/List;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v7, 0xa

    goto :goto_1

    :cond_c
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v7, 0xb

    goto :goto_1

    :cond_d
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v7, 0xc

    goto :goto_1

    :cond_e
    const-class v8, [Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v7, 0xd

    goto :goto_1

    :cond_f
    const-class v8, [B

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xe

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v2
.end method

.method public static m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V
    .locals 3

    sget-object v0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->c:[Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    aput-object p0, v0, v1

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static o(Landroid/os/Parcel;ILcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p2}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->b:Ljava/util/List;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper$ParcableInfo;->c:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {p1, v3}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->p(Landroid/os/Parcel;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v3

    :goto_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    :pswitch_6
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_4

    :pswitch_7
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_8
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->g(Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;)Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->m(Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;)V

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :pswitch_b
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :pswitch_d
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :pswitch_e
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/component/common/ParcelableWrapper;->d:Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ParcelableWrapper"

    const-string v0, "ParcelableWrapper.writeToParcel:"

    invoke-static {p2, v0, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

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
