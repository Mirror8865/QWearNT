.class public Loicq/wlogin_sdk/request/e;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Loicq/wlogin_sdk/request/e;->a:Landroid/content/Context;

    const-string p1, "Wtlogin_CleanThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/e;->a:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->deleteExpireLog(Landroid/content/Context;)V

    return-void
.end method
