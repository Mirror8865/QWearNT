.class public interface abstract Lmqq/app/ISecurityFileHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REPORT_INFO_FILE_AMOUNT:I = 0x1

.field public static final REPORT_INFO_FILE_SIZE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ISecurityFileHelper"


# virtual methods
.method public abstract declareBusinessFileName()Ljava/lang/String;
.end method

.method public abstract doMigrate(Ljava/io/File;)Z
.end method

.method public abstract needMigration()Z
.end method

.method public abstract oldBusinessDir(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract oldBusinessDirExist(Ljava/lang/String;)Z
.end method

.method public abstract reportHistoryFileInfo()[Ljava/lang/String;
.end method
