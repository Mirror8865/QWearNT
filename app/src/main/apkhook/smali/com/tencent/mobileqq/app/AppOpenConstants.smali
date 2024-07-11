.class public interface abstract Lcom/tencent/mobileqq/app/AppOpenConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/AppOpenConstants$VALUE;,
        Lcom/tencent/mobileqq/app/AppOpenConstants$Key;,
        Lcom/tencent/mobileqq/app/AppOpenConstants$EmoticonPanelType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/AppOpenConstants;->a:Ljava/lang/String;

    const-string v1, "/DCIM/Camera/"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/app/AppOpenConstants;->b:Ljava/lang/String;

    const-string v1, "/Tencent/QQ_Images/"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/AppOpenConstants;->c:Ljava/lang/String;

    const-wide/16 v0, 0x26b9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/AppOpenConstants;->d:Ljava/lang/String;

    return-void
.end method
