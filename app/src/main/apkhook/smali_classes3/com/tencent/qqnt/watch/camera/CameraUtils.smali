.class public final Lcom/tencent/qqnt/watch/camera/CameraUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/camera/CameraUtils;",
        "",
        "",
        "b",
        "Z",
        "isInitCameraLogger",
        "()Z",
        "setInitCameraLogger",
        "(Z)V",
        "<init>",
        "()V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/camera/CameraUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/camera/CameraUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;->a:Lcom/tencent/qqnt/watch/camera/CameraUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/watch/camera/CameraUtils;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 14

    move-object v9, p1

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "TakePhoto"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v7, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-string v0, "-1"

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const-string v0, "fragment"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestKey"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageFrom"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqnt/watch/camera/CameraUtils;->b:Z

    new-instance v0, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$1;-><init>()V

    .line 2
    sput-object v0, Lcom/tencent/qqcamerakit/common/QLog;->a:Lcom/tencent/qqcamerakit/common/Logger;

    .line 3
    :cond_5
    sget-object v11, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;

    move-object v0, v13

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/watch/camera/CameraUtils$startCameraFragment$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v0, "\u62cd\u7167\u529f\u80fd\u9700\u8981\u83b7\u53d6\u76f8\u673a\u6743\u9650"

    invoke-virtual {v11, v0, p1, v12, v13}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionUtils;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
