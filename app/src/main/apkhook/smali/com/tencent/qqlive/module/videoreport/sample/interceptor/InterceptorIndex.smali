.class public final enum Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final enum d:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final enum e:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final enum f:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final enum g:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

.field public static final synthetic h:[Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v1, "INTERCEPTOR_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->b:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v3, "INTERCEPTOR_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->c:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v5, "INTERCEPTOR_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->d:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v7, "INTERCEPTOR_ELEMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->e:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    new-instance v7, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v9, "INTERCEPTOR_PARAMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->f:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    new-instance v9, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const-string v11, "INTERCEPTOR_RATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->g:Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->h:[Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

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

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->h:[Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/sample/interceptor/InterceptorIndex;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
