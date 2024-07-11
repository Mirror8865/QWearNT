.class public Lcom/tencent/mobileqq/persistence/UpgradeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "mr_troop_"

    const-string v1, "mr_discusssion_"

    const-string v2, "mr_temp_game_msg_"

    const-string v3, "mr_contact_"

    const-string v4, "mr_multimessage_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/persistence/UpgradeUtil;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/persistence/UpgradeUtil;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "isDeprecatedTable filter table name: "

    const-string v1, "UpgradeUtil"

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
