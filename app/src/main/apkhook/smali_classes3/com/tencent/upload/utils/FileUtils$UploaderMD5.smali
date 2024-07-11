.class public Lcom/tencent/upload/utils/FileUtils$UploaderMD5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploaderMD5"
.end annotation


# static fields
.field public static final FAKE_FILE_MD5:I = 0x0

.field public static final REAL_FILE_MD5:I = 0x1

.field public static final REAL_SHA:I = 0x2


# instance fields
.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->value:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->type:I

    iput-object p2, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/FileUtils$UploaderMD5;->value:Ljava/lang/String;

    return-object v0
.end method
