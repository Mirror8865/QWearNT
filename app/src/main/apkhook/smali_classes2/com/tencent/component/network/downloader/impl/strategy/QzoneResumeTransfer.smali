.class public Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    }
.end annotation


# instance fields
.field private mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

.field private mCacheAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckContentType:Z

.field private mContext:Landroid/content/Context;

.field private mDomainCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDominPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public mForceEnable:Z

.field private final mLock:Ljava/lang/Object;

.field private mName:Ljava/lang/String;

.field private mSharePre:Landroid/content/SharedPreferences;

.field private mSupportDomains:[Ljava/lang/String;

.field private mUrlKeyGenerator:Lcom/tencent/component/network/downloader/UrlKeyGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/component/network/module/cache/file/FileCacheService;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mForceEnable:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDomainCacheList:Ljava/util/List;

    const-string v2, "a[0-9].qpic.cn"

    const-string v3, "m.qpic.cn"

    const-string v4, ".*qzonestyle.gtimg.cn"

    const-string v5, ".*qzs.qq.com"

    const-string v6, ".*i.gtimg.cn"

    const-string v7, "a\\d+.photo.store.qq.com"

    const-string v8, "b\\d+.photo.store.qq.com"

    const-string/jumbo v9, "vqzone.tc.qq.com"

    const-string/jumbo v10, "vwecam.tc.qq.com"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    iput-boolean p4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->initUrlPatterns()V

    iget-boolean p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "qzone_download_resume_"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mContext:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/tencent/component/network/Global;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSharePre:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->loadConfig()V

    :cond_0
    return-void
.end method

.method private checkContentRange(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
    .locals 7

    const/16 v0, 0xce

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-wide v4, v2

    :goto_0
    const/4 v0, 0x0

    const-string v6, "Content-Range"

    if-eqz p2, :cond_4

    invoke-interface {p2, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long p2, p2

    goto :goto_2

    :catch_0
    :cond_6
    move-wide p2, v2

    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_7
    add-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-nez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method private getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move-object v1, p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method private getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mUrlKeyGenerator:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->doGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTmpFileAttr(Ljava/lang/String;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    return-object p1
.end method

.method private getTmpFileContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private initUrlPatterns()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isCacheFileVaild(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    const-wide/32 v1, 0x5265c00

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private loadConfig()V
    .locals 4

    const-string v0, "download"

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSharePre:Landroid/content/SharedPreferences;

    const-string v2, "contenttype_"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lcom/tencent/component/network/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v0, v0, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private parseAttrs(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Content-Encoding"

    const-string v2, "Last-Modified"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_3
    move-object p1, v2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p1, v0

    move-object p2, p1

    :goto_2
    new-instance v1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private saveConfig()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/component/network/utils/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSharePre:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contenttype_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "QzoneResumeTransfer"

    const-string/jumbo v3, "saveConfig"

    invoke-static {v2, v3, v1}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v1
.end method

.method private supportResumeDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mForceEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDomainCacheList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-static {v2, p2}, Lcom/tencent/component/network/downloader/common/Utils;->match(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDomainCacheList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->putFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    if-eqz p2, :cond_5

    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->parseAttrs(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object p2

    const-string p3, "downloader"

    const-string p4, "Downloader Resume Response url:"

    const-string v0, " curr:"

    invoke-static {p4, p1, v0}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "N/A"

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/component/network/module/base/QDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-virtual {p2, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->saveConfig()V

    :cond_4
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public cleanCache()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->saveConfig()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cleanCache(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->deleteFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->saveConfig()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->supportResumeDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->checkContentRange(Ljava/lang/String;Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpFileAttr(Ljava/lang/String;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->parseAttrs(Lorg/apache/http/HttpResponse;Lokhttp3/Response;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object p3

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "download content-type check url:"

    const-string v2, " old:"

    invoke-static {p4, p1, v2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " curr:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    const-string p4, "N/A"

    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "downloader"

    invoke-static {p4, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public onDownloadResult(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->deleteFile(Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCacheAttributes:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->saveConfig()V

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareRequest(Lorg/apache/http/client/methods/HttpGet;Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p3, p4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->supportResumeDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpCacheFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p4}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->isCacheFileVaild(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCache:Lcom/tencent/component/network/module/cache/file/FileCacheService;

    invoke-virtual {v0, p4}, Lcom/tencent/component/network/module/cache/file/FileCacheService;->deleteFile(Ljava/lang/String;)V

    :cond_2
    move-wide v3, v1

    :goto_0
    invoke-direct {p0, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->getTmpFileContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mCheckContentType:Z

    const-string v1, "-"

    const-string v2, "bytes="

    const-string v5, "Range"

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Q-Accept"

    const-string v6, "Accept"

    if-eqz p1, :cond_5

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p2, v6, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p2, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloader Resume --- begin range:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " Accept:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "downloader"

    invoke-static {p2, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSupportDomains([Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    array-length p2, p2

    array-length v0, p1

    add-int/2addr p2, v0

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    goto :goto_1

    :cond_2
    array-length v2, v2

    sub-int v2, v1, v2

    aget-object v2, p1, v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mSupportDomains:[Ljava/lang/String;

    :goto_2
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->initUrlPatterns()V

    :cond_4
    :goto_3
    return-void
.end method

.method public setUrlKeyGenerator(Lcom/tencent/component/network/downloader/UrlKeyGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mUrlKeyGenerator:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    return-void
.end method
