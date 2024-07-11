.class public final Lcom/tencent/bugly/proguard/ao$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/bugly/proguard/ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ao;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/ao$a;->a:Lcom/tencent/bugly/proguard/ao;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/bugly/proguard/ao;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/proguard/ao$a;->a:Lcom/tencent/bugly/proguard/ao;

    return-object v0
.end method
