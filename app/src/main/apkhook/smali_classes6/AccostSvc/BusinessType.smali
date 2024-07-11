.class public final LAccostSvc/BusinessType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:[LAccostSvc/BusinessType;

.field public static final c:LAccostSvc/BusinessType;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LAccostSvc/BusinessType;

    const/4 v0, 0x4

    new-array v0, v0, [LAccostSvc/BusinessType;

    sput-object v0, LAccostSvc/BusinessType;->b:[LAccostSvc/BusinessType;

    new-instance v0, LAccostSvc/BusinessType;

    const/4 v1, 0x0

    const-string v2, "BusinessType_MQQ"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    sput-object v0, LAccostSvc/BusinessType;->c:LAccostSvc/BusinessType;

    new-instance v0, LAccostSvc/BusinessType;

    const/4 v1, 0x1

    const-string v2, "BusinessType_Friend"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/BusinessType;

    const/4 v1, 0x2

    const-string v2, "BusinessType_MGroup"

    invoke-direct {v0, v1, v1, v2}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    new-instance v0, LAccostSvc/BusinessType;

    const/4 v1, 0x3

    const/16 v2, 0x65

    const-string v3, "BusinessType_LBS_YSS"

    invoke-direct {v0, v1, v2, v3}, LAccostSvc/BusinessType;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LAccostSvc/BusinessType;->e:Ljava/lang/String;

    iput-object p3, p0, LAccostSvc/BusinessType;->e:Ljava/lang/String;

    iput p2, p0, LAccostSvc/BusinessType;->d:I

    sget-object p2, LAccostSvc/BusinessType;->b:[LAccostSvc/BusinessType;

    aput-object p0, p2, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAccostSvc/BusinessType;->e:Ljava/lang/String;

    return-object v0
.end method
