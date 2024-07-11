.class public final enum Lcom/tencent/oaid2/VendorChecker$4;
.super Lcom/tencent/oaid2/VendorChecker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oaid2/VendorChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/oaid2/VendorChecker;-><init>(Ljava/lang/String;IILcom/tencent/oaid2/VendorChecker$1;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    sget-object v0, Lcom/tencent/oaid2/VendorChecker;->d:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/oaid2/VendorChecker;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "HONOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/oaid2/VendorChecker;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sget v2, Lcom/tencent/oaid2/VendorChecker;->e:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string/jumbo v5, "ro.build.version.emui"

    invoke-static {v5}, Lcom/tencent/qimei/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-nez v1, :cond_7

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    :goto_5
    return v4
.end method
