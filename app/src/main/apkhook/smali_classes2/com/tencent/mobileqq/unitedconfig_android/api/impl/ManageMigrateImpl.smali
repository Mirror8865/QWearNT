.class public Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/unitedconfig_android/api/IManageMigrate;


# static fields
.field private static final DEFAULT_VERSION:Ljava/lang/String; = "0"

.field private static final KEY_CONFIG_VERSION:Ljava/lang/String; = "key_config_version"

.field private static final KEY_CONTENT:Ljava/lang/String; = "key_content"

.field private static final SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field private final storage:Lcom/tencent/mobileqq/unitedconfig_android/Storage;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/Storage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unitedconfig_android/Storage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;->storage:Lcom/tencent/mobileqq/unitedconfig_android/Storage;

    return-void
.end method

.method private static genKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0, p1, v0, p2}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public migrate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;->storage:Lcom/tencent/mobileqq/unitedconfig_android/Storage;

    const-string v0, "key_content"

    invoke-static {p1, p3, v0}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;->genKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p2, v0, p4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->t(Ljava/lang/String;[B)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 2
    iget-object p2, p0, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;->storage:Lcom/tencent/mobileqq/unitedconfig_android/Storage;

    const-string p4, "key_config_version"

    invoke-static {p1, p3, p4}, Lcom/tencent/mobileqq/unitedconfig_android/api/impl/ManageMigrateImpl;->genKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/mobileqq/unitedconfig_android/Storage;->a:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    return-void
.end method
