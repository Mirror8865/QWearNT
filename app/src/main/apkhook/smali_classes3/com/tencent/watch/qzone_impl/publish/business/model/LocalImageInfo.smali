.class public Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/component/common/SmartParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo$InvalidImageException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalImageInfo"


# instance fields
.field public mCapturedDate:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mDescription:Ljava/lang/CharSequence;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mExtraData:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mModifiedDate:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mPath:Ljava/lang/String;
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field

.field public mSize:J
    .annotation runtime Lcom/tencent/watch/qzone_impl/component/annotation/NeedParcel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mSize:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    return-void

    :cond_1
    new-instance p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo$InvalidImageException;

    const-string v0, "image file not exist!"

    invoke-direct {p1, v0}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo$InvalidImageException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private compare(Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mDescription:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mDescription:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mSize:J

    iget-wide v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mSize:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    iget-wide v2, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static create(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo$InvalidImageException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->compare(Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mDescription:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExtraData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mExtraData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mExtraData:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mExtraData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mDescription:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mSize:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mModifiedDate:J

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setExtraData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mExtraData:Ljava/util/HashMap;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/model/LocalImageInfo;->mSize:J

    return-void
.end method
