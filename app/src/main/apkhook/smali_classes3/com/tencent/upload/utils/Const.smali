.class public Lcom/tencent/upload/utils/Const;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/Const$SwitchConfigKey;,
        Lcom/tencent/upload/utils/Const$FailureCode;,
        Lcom/tencent/upload/utils/Const$UploadRetCode;,
        Lcom/tencent/upload/utils/Const$ConnectType;,
        Lcom/tencent/upload/utils/Const$BusinessType;,
        Lcom/tencent/upload/utils/Const$FileType;,
        Lcom/tencent/upload/utils/Const$ClickReport;
    }
.end annotation


# static fields
.field public static final ENTRANCE_KEY:Ljava/lang/String; = "EX_IMAGE_UPLOAD_ENTRANCE"

.field public static final UPLOAD_ENTRANCE_TAG:Ljava/lang/String; = "photo_upload_entrance"

.field private static retMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/upload/utils/Const$UploadRetCode;->values()[Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->access$000(Lcom/tencent/upload/utils/Const$UploadRetCode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadSource(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;
    .locals 2

    sget-object v0, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    return-object p0
.end method
