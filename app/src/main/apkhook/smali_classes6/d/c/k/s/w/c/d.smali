.class public final synthetic Ld/c/k/s/w/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/api/IVersion;


# static fields
.field public static final synthetic a:Ld/c/k/s/w/c/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/w/c/d;

    invoke-direct {v0}, Ld/c/k/s/w/c/d;-><init>()V

    sput-object v0, Ld/c/k/s/w/c/d;->a:Ld/c/k/s/w/c/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPublicVersion()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isPublicVersion()Z

    move-result v0

    return v0
.end method
