.class public final Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/pic/api/IPicAIOApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\'\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl;",
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
        "",
        "isDynamicImg",
        "isEmotion",
        "",
        "picMaxSize",
        "getThumbMaxDp",
        "(ZZI)I",
        "getThumbMinDp",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/listener/IPicLoadStateListener;",
        "listener",
        "",
        "loadPic",
        "(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V",
        "Lcom/tencent/libra/IPicLoader;",
        "getPicLoader",
        "()Lcom/tencent/libra/IPicLoader;",
        "resetHelperCache",
        "()V",
        "picType",
        "(I)Z",
        "<init>",
        "Companion",
        "pic_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_IMG_NEWTYPE_GIF:I = 0x7d0


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl;->Companion:Lcom/tencent/watch/pic/api/impl/PicAIOApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicLoader()Lcom/tencent/libra/IPicLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lpicloader/WatchPicLoader;->a:Lpicloader/WatchPicLoader$Companion;

    .line 1
    sget-object v0, Lpicloader/WatchPicLoader;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpicloader/WatchPicLoader;

    .line 3
    iget-object v0, v0, Lpicloader/WatchPicLoader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/IPicLoader;

    return-object v0
.end method

.method public getThumbMaxDp(ZZI)I
    .locals 1

    sget-object v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a:Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->a()V

    if-eqz p1, :cond_0

    sget p1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->b:I

    goto :goto_1

    :cond_0
    sget p1, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->a:I

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a()V

    const/16 p2, 0x87

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xc8

    if-le p3, p1, :cond_3

    sget p1, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x87

    :goto_1
    return p1
.end method

.method public getThumbMinDp(ZZI)I
    .locals 2

    sget-object v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a:Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;

    const/16 v1, 0x2d

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/CommonImgThumbHelper;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a()V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    if-le p3, p1, :cond_2

    sget v1, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->c:I

    :cond_2
    :goto_0
    return v1
.end method

.method public isDynamicImg(I)Z
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
    .locals 3
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/listener/IPicLoadStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    sget-object v2, Lpicloader/WatchPicLoader;->a:Lpicloader/WatchPicLoader$Companion;

    .line 1
    sget-object v2, Lpicloader/WatchPicLoader;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpicloader/WatchPicLoader;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    .line 4
    iget-object v0, v2, Lpicloader/WatchPicLoader;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/IPicLoader;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public resetHelperCache()V
    .locals 3

    sget-object v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->a:Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;

    const-string v0, "NTAIOImgThumbHelper"

    const/4 v1, 0x1

    const-string/jumbo v2, "resetCache"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/watch/pic/api/impl/NTAIOImgThumbHelper;->d:Z

    return-void
.end method
