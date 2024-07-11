.class public Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emoticonview/IFavoriteEmoticonInfo;
.implements Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/tencent/mobileqq/data/Emoticon;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:Z

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->r:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->s:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PicEmoticonInfo"

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:Z

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->r:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->s:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    :try_start_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e0800a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    const v2, 0x7e080c99

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p0, p1, p2, v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;)Lcom/tencent/image/URLDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getBigImagePath()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PicEmoticonInfo"

    if-nez v1, :cond_1

    const-string v1, "getBigImagePath, image path not exists, path is "

    .line 4
    invoke-static {v1, v0}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v1, ".dec"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/QQNTWrapperUtil$CppProxy;->fileIsExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBigImagePath, out of memory, "

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBigImagePath, io exception, "

    :goto_1
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public getBigImageURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmoticonType()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbImagePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qqnt/emotion/utils/MarketFaceStorageUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbURL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;)Lcom/tencent/image/URLDrawable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/lang/String;",
            "ZZTT;)",
            "Lcom/tencent/image/URLDrawable;"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    iget-object v2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-object p4

    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "emotion_pic"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-direct {v4, v5, p2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, p4

    :goto_0
    if-nez v4, :cond_2

    return-object p4

    .line 3
    :cond_2
    iget p2, v0, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    const-string v5, "PicEmoticonInfo"

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    iget p2, v0, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->s:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_4

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7e080c98

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->r:Landroid/graphics/drawable/Drawable;

    const v7, 0x7e080c99

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->s:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v5, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->r:Landroid/graphics/drawable/Drawable;

    iput-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->s:Landroid/graphics/drawable/Drawable;

    iput-object p2, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_5
    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2, p4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p2

    instance-of v7, p2, Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz v7, :cond_6

    check-cast p2, Lcom/tencent/common/app/business/BaseQQAppInterface;

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    const/4 v3, 0x0

    iput v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRefreshDelay:I

    if-eqz p2, :cond_7

    const-class p4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    invoke-virtual {p2, p4}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iget-object p4, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-interface {p2, p4, v3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonPackageInCache(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object p4

    :cond_7
    if-eqz p4, :cond_8

    iget p2, p4, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    if-eq p2, v6, :cond_9

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "getBigDrawable: APNG so loaded use apng image"

    invoke-static {v5, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    iput-boolean v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    const-string/jumbo p2, "useAPNG"

    iput-object p2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    :goto_4
    iget p2, v0, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    iput p2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget p2, v0, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    iput p2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-static {v4, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p4

    if-eq p4, v2, :cond_d

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    iget-object p4, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->q:Ljava/lang/String;

    const-string v0, "my_uin"

    invoke-virtual {p2, v0, p4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "emo_type"

    invoke-virtual {p2, p4, p1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2g_use_gif"

    if-eqz p3, :cond_b

    const-string/jumbo p3, "true"

    goto :goto_5

    :cond_b
    const-string p3, "false"

    :goto_5
    invoke-virtual {p2, p1, p3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p1

    if-eq p1, v6, :cond_c

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_e

    :cond_c
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->q()V

    :cond_e
    :goto_6
    return-object p2
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "PicEmoticonInfo, name %s, eId %s, epId %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PicEmoticonInfo TYPE_BIG_EMOTICON and no emoticon"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->j:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
