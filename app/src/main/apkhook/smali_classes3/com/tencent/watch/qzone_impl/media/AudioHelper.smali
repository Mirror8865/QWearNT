.class public Lcom/tencent/watch/qzone_impl/media/AudioHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/media/AudioHelper$AudioPlayerParameter;
    }
.end annotation


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static b:Landroid/util/SparseIntArray;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b:Landroid/util/SparseIntArray;

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, -0x3e7

    sput v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public static b()V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 1
    sget-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->c:I

    const/16 v3, -0x3e7

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sput v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->c:I

    :cond_1
    sget v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->c:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b:Landroid/util/SparseIntArray;

    sget-object v4, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    sget-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    sput v3, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->c:I

    const/16 v0, 0x8

    sget-object v4, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_4

    sget-object v4, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget-object v5, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a:Landroid/media/AudioManager;

    invoke-virtual {v5, v2, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sget-object v0, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AudioHelper "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "AudioHelper"

    invoke-static {v0, v2, v3, v1}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method
