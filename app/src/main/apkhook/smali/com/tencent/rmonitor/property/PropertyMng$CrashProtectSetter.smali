.class public Lcom/tencent/rmonitor/property/PropertyMng$CrashProtectSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/property/IPropertySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/property/PropertyMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashProtectSetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    sput-boolean p1, Lcom/tencent/rmonitor/common/util/CrashProtector;->b:Z

    const/4 p1, 0x1

    return p1
.end method
