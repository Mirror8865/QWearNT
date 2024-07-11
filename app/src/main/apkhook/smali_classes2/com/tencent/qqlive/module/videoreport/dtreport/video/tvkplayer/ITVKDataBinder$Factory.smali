.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder$Factory;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/ITVKDataBinder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/DefaultTVKDataBinder;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/tvkplayer/DefaultTVKDataBinder;-><init>()V

    :cond_1
    return-object p0
.end method
