.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

.field public final synthetic f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iput-object p3, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p4, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    iput-object p5, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "[handlePreloadRes] uid="

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    .line 2
    iget v1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIAHelper"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    sget-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;

    new-instance v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;

    iget-object v4, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    iget-object v4, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    .line 4
    iget-object v4, v4, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIAReplaceUtil;->a(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->b:Ljava/lang/String;

    const-string/jumbo v3, "uid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->e:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    iget-object v3, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "/"

    .line 6
    invoke-static {v5, v8, v7, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    const-string v4, "https://static-res.qq.com/static-res"

    :cond_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "[getUrlAndDownload] fail. no valid icon for type="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget v2, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->a:I

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subType="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v0, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    .line 13
    invoke-static {p1, v0, v1, v6}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_7
    invoke-interface {v3}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;->a()V

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getFileInLocal()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v7, 0x1

    :cond_a
    :goto_5
    const-string v5, "[getUrlAndDownload] fileInLocal = "

    invoke-static {v7, v5, v1, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz v7, :cond_b

    new-instance v1, Ld/c/k/f/a/b/e;

    invoke-direct {v1, v3, v4, v0}, Ld/c/k/f/a/b/e;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;Lcom/tencent/image/URLDrawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    new-instance v1, Ld/c/k/f/a/b/c;

    invoke-direct {v1, v3, v4, v0}, Ld/c/k/f/a/b/c;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;Lcom/tencent/image/URLDrawable;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;)V

    :goto_6
    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 14
    :cond_c
    sget-object p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper$checkAndDownloadForMsgList$1$2;->f:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;

    new-instance v1, Ld/c/k/f/a/b/f;

    invoke-direct {v1, v0}, Ld/c/k/f/a/b/f;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/ILIAResourceListener;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAHelper;->a(Ljava/lang/Runnable;)V

    .line 16
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
