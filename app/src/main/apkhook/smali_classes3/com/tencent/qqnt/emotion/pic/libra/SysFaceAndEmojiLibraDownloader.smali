.class public final Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/ILibraDownloader;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "canDownload",
        "(Lcom/tencent/libra/request/Option;)Z",
        "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
        "loadListener",
        "",
        "downLoad",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraDownloader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDownload(Lcom/tencent/libra/request/Option;)Z
    .locals 3
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "extraKeyEmoType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "extraKeyEmoId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public synthetic cancel(Lcom/tencent/libra/request/Option;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/c/a;->a(Lcom/tencent/libra/download/ILibraDownloader;Lcom/tencent/libra/request/Option;)V

    return-void
.end method

.method public downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
    .locals 8
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "extraKeyEmoType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "extraKeyEmoId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getExtraData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "extraKeyPicType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    const-string v4, "SysFaceAndEmojiLibraDownloader"

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    const-string v5, "[download] emoType="

    const-string v6, ", emoId="

    const-string v7, ", picType="

    invoke-static {v5, v0, v6, v2, v7}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getSysFaceFullResPath(II)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v6, v5}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    invoke-virtual {p2, v5, p1}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    :goto_0
    sget-object p1, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->INSTANCE:Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceSwitcher;->getNeedDownloadSysFace()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p1, v2}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->i(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->addReloadDrawable(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "[download] missing dynamic face, emoId="

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->i(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->addReloadDrawable(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "[download] missing static face, emoId="

    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic needDownloadOnWorkThread()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/c/a;->b(Lcom/tencent/libra/download/ILibraDownloader;)Z

    move-result v0

    return v0
.end method
