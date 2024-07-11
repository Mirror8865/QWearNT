.class public final LFileUpload/stPhotoTag;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_direction:I

.field public static cache_type:I


# instance fields
.field public content:Ljava/lang/String;

.field public direction:I

.field public poiTagStreet:Ljava/lang/String;

.field public tag_id:Ljava/lang/String;

.field public type:I

.field public x_scale:J

.field public y_scale:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/stPhotoTag;->type:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/stPhotoTag;->content:Ljava/lang/String;

    iput-object v1, p0, LFileUpload/stPhotoTag;->tag_id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/stPhotoTag;->x_scale:J

    iput-wide v2, p0, LFileUpload/stPhotoTag;->y_scale:J

    iput v0, p0, LFileUpload/stPhotoTag;->direction:I

    iput-object v1, p0, LFileUpload/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFileUpload/stPhotoTag;->type:I

    const-string v1, ""

    iput-object v1, p0, LFileUpload/stPhotoTag;->content:Ljava/lang/String;

    iput-object v1, p0, LFileUpload/stPhotoTag;->tag_id:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LFileUpload/stPhotoTag;->x_scale:J

    iput-wide v2, p0, LFileUpload/stPhotoTag;->y_scale:J

    iput v0, p0, LFileUpload/stPhotoTag;->direction:I

    iput-object v1, p0, LFileUpload/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    iput p1, p0, LFileUpload/stPhotoTag;->type:I

    iput-object p2, p0, LFileUpload/stPhotoTag;->content:Ljava/lang/String;

    iput-object p3, p0, LFileUpload/stPhotoTag;->tag_id:Ljava/lang/String;

    iput-wide p4, p0, LFileUpload/stPhotoTag;->x_scale:J

    iput-wide p6, p0, LFileUpload/stPhotoTag;->y_scale:J

    iput p8, p0, LFileUpload/stPhotoTag;->direction:I

    iput-object p9, p0, LFileUpload/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LFileUpload/stPhotoTag;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPhotoTag;->type:I

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPhotoTag;->content:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPhotoTag;->tag_id:Ljava/lang/String;

    iget-wide v2, p0, LFileUpload/stPhotoTag;->x_scale:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LFileUpload/stPhotoTag;->x_scale:J

    iget-wide v2, p0, LFileUpload/stPhotoTag;->y_scale:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LFileUpload/stPhotoTag;->y_scale:J

    iget v0, p0, LFileUpload/stPhotoTag;->direction:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPhotoTag;->direction:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFileUpload/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LFileUpload/stPhotoTag;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->tag_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LFileUpload/stPhotoTag;->x_scale:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/stPhotoTag;->y_scale:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/stPhotoTag;->direction:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
