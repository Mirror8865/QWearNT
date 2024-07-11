.class public final Lcom/tencent/qqnt/watch/inject/AppSettingImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/inject/AppSettingImpl;",
        "",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "b",
        "Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "getSAppSetting",
        "()Lcom/tencent/mobileqq/inject/IAppSettingInject;",
        "setSAppSetting",
        "(Lcom/tencent/mobileqq/inject/IAppSettingInject;)V",
        "sAppSetting",
        "<init>",
        "()V",
        "watch-inject-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/inject/AppSettingImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;->a:Lcom/tencent/qqnt/watch/inject/AppSettingImpl;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    sput-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingImpl;->b:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
