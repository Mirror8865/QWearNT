.class public Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.super Landroid/app/Application;
.source ""


# instance fields
.field public mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public checkCallingPermission(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkCallingUriPermission(Landroid/net/Uri;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result p1

    return p1
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public checkUriPermission(Landroid/net/Uri;III)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    return p1
.end method

.method public checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public clearWallpaper()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->clearWallpaper()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->clearWallpaper()V

    return-void
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Application;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->fileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->fileList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getObbDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperDesiredMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getWallpaperDesiredMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    return v0
.end method

.method public grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method

.method public isRestricted()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->isRestricted()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->isRestricted()Z

    move-result v0

    return v0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public peekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public proxyAttachBaseContext(Landroid/content/Context;Lcom/tencent/mobileqq/qfix/QFixApplication;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->removeStickyBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->removeStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public revokeUriPermission(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Landroid/app/Application;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Application;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->setTheme(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->setTheme(I)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWallpaper(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->setWallpaper(Ljava/io/InputStream;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->setWallpaper(Ljava/io/InputStream;)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/app/Application;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/app/Application;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
