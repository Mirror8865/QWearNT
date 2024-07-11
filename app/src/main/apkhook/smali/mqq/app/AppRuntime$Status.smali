.class public final enum Lmqq/app/AppRuntime$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/AppRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/app/AppRuntime$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/app/AppRuntime$Status;

.field public static final enum away:Lmqq/app/AppRuntime$Status;

.field public static final enum busy:Lmqq/app/AppRuntime$Status;

.field public static final enum dnd:Lmqq/app/AppRuntime$Status;

.field public static final enum invisiable:Lmqq/app/AppRuntime$Status;

.field public static final enum offline:Lmqq/app/AppRuntime$Status;

.field public static final enum online:Lmqq/app/AppRuntime$Status;

.field public static final enum qme:Lmqq/app/AppRuntime$Status;

.field public static final enum receiveofflinemsg:Lmqq/app/AppRuntime$Status;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmqq/app/AppRuntime$Status;

    const-string v1, "online"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    new-instance v1, Lmqq/app/AppRuntime$Status;

    const-string v3, "offline"

    const/4 v4, 0x1

    const/16 v5, 0x15

    invoke-direct {v1, v3, v4, v5}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    new-instance v3, Lmqq/app/AppRuntime$Status;

    const-string v5, "away"

    const/4 v6, 0x2

    const/16 v7, 0x1f

    invoke-direct {v3, v5, v6, v7}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    new-instance v5, Lmqq/app/AppRuntime$Status;

    const-string v7, "invisiable"

    const/4 v8, 0x3

    const/16 v9, 0x29

    invoke-direct {v5, v7, v8, v9}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    new-instance v7, Lmqq/app/AppRuntime$Status;

    const-string v9, "busy"

    const/4 v10, 0x4

    const/16 v11, 0x32

    invoke-direct {v7, v9, v10, v11}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    new-instance v9, Lmqq/app/AppRuntime$Status;

    const-string v11, "qme"

    const/4 v12, 0x5

    const/16 v13, 0x3c

    invoke-direct {v9, v11, v12, v13}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    new-instance v11, Lmqq/app/AppRuntime$Status;

    const-string v13, "dnd"

    const/4 v14, 0x6

    const/16 v15, 0x46

    invoke-direct {v11, v13, v14, v15}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    new-instance v13, Lmqq/app/AppRuntime$Status;

    const-string v15, "receiveofflinemsg"

    const/4 v14, 0x7

    const/16 v12, 0x5f

    invoke-direct {v13, v15, v14, v12}, Lmqq/app/AppRuntime$Status;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    const/16 v12, 0x8

    new-array v12, v12, [Lmqq/app/AppRuntime$Status;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmqq/app/AppRuntime$Status;->value:I

    return-void
.end method

.method public static build(I)Lmqq/app/AppRuntime$Status;
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x29

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lmqq/app/AppRuntime$Status;->receiveofflinemsg:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_1
    sget-object p0, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_3
    sget-object p0, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_4
    sget-object p0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_5
    sget-object p0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_6
    sget-object p0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    :cond_7
    sget-object p0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/app/AppRuntime$Status;
    .locals 1

    const-class v0, Lmqq/app/AppRuntime$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/app/AppRuntime$Status;

    return-object p0
.end method

.method public static values()[Lmqq/app/AppRuntime$Status;
    .locals 1

    sget-object v0, Lmqq/app/AppRuntime$Status;->$VALUES:[Lmqq/app/AppRuntime$Status;

    invoke-virtual {v0}, [Lmqq/app/AppRuntime$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/app/AppRuntime$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lmqq/app/AppRuntime$Status;->value:I

    return v0
.end method
