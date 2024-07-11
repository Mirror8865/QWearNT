.class public Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;->generateOrGetUINFile()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;

.field public final synthetic val$UIN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;->this$0:Lmqq/manager/impl/SecurityFileFrameworkServiceImpl;

    iput-object p2, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;->val$UIN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmqq/manager/impl/SecurityFileFrameworkServiceImpl$2;->val$UIN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
