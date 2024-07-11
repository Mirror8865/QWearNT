.class public final enum Lcom/tencent/qqlive/module/videoreport/constants/ClickType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/constants/ClickType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

.field public static final synthetic d:[Lcom/tencent/qqlive/module/videoreport/constants/ClickType;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    const-string v1, "VIEW_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->b:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    const-string v3, "VIEW_LONG_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->c:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->d:[Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/constants/ClickType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/constants/ClickType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->d:[Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->e:I

    return v0
.end method
