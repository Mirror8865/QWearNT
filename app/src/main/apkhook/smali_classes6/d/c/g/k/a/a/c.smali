.class public final synthetic Ld/c/g/k/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/ISoLoader;


# static fields
.field public static final synthetic a:Ld/c/g/k/a/a/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/g/k/a/a/c;

    invoke-direct {v0}, Ld/c/g/k/a/a/c;-><init>()V

    sput-object v0, Ld/c/g/k/a/a/c;->a:Ld/c/g/k/a/a/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/UnitedConfigManagerImpl;->injectParsersConfig:Ljava/util/HashMap;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v0, p1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
