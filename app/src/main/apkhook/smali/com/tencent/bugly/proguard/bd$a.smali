.class public abstract Lcom/tencent/bugly/proguard/bd$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/bugly/proguard/bd$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/bd$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/proguard/bd$a;->a:I

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
