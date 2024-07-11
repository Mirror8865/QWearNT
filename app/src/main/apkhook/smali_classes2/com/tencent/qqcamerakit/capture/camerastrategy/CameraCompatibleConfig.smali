.class public Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$VALUE;,
        Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$KEY;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$VALUE;->a:Ljava/lang/String;

    const-string v1, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL"

    const-string v2, "Nexus 6|Lenovo K860|Nexus 6P|Lenovo A3000-H|M823"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL_2"

    const-string v2, "ZTE;U9180;18;JLS36C|motorola;Moto X Pro;21;LXG22.67-7.1|redbird;redbird H1;23;MMB29M"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "PREVIEW_ORIENTATION_270_OF_BACK_MODEL"

    const-string v2, "Nexus 5X"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "NOT_FOCUS_MODEL"

    const-string v2, "GT-I8262D|SCH-I879|SCH-I829"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig$VALUE;->a:Ljava/lang/String;

    const-string v2, "KEY_NOT_FOCUS_MODEL_FRONT"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "NEED_DRAW_ON_SINGLE_THREAD"

    const-string v2, "OPPO;OPPO R9 Plustm A;22"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "NEED_FORBID_CAMERA2"

    const-string v2, "Google;Pixel XL|Google;Pixel 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "KEY_NEED_FORBID_PREVIEW_DARK"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatibleConfig;->a:Ljava/util/Hashtable;

    const-string v1, "Xiaomi;MIX 2S|Meizu;15"

    const-string v2, "Xiaomi;MIX 2S|Meizu|15"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
