.class public Lcom/tencent/rmonitor/custom/CustomDataMng$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/custom/CustomDataMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/custom/CustomDataMng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/custom/CustomDataMng;

    invoke-direct {v0}, Lcom/tencent/rmonitor/custom/CustomDataMng;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/custom/CustomDataMng$SingletonHolder;->a:Lcom/tencent/rmonitor/custom/CustomDataMng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
