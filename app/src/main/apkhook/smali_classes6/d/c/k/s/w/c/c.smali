.class public final synthetic Ld/c/k/s/w/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$IAdapter;


# static fields
.field public static final synthetic a:Ld/c/k/s/w/c/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/w/c/c;

    invoke-direct {v0}, Ld/c/k/s/w/c/c;-><init>()V

    sput-object v0, Ld/c/k/s/w/c/c;->a:Ld/c/k/s/w/c/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
