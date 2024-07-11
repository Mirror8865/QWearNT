.class public Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_LEVEL_OS_VERSION_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OS_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final OS_VERSION_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(([1-9]\\d*|0)\\.){0,2}([1-9]\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->OS_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil$1;

    invoke-direct {v0}, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->API_LEVEL_OS_VERSION_MAP:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static apiLevelToOSVersion(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->API_LEVEL_OS_VERSION_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public static formatOSVersion(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->apiLevelToOSVersion(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->OS_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->apiLevelToOSVersion(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static makeFullOSVersion(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "Android "

    const-string v1, ",level "

    invoke-static {v0, p1, v1, p0}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
