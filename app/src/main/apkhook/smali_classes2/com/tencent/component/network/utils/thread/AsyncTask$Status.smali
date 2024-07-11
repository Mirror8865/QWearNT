.class public final enum Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/component/network/utils/thread/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field public static final enum FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field public static final enum PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field public static final enum RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    new-instance v3, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->$VALUES:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 1

    const-class v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->$VALUES:[Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v0}, [Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-object v0
.end method
