.class public final Lakz;
.super Lorg/apache/http/entity/ByteArrayEntity;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[B

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 2
    iput-object p1, p0, Lakz;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lakz;->b:[B

    .line 4
    iput-wide p2, p0, Lakz;->c:J

    .line 5
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lakz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mms.PROGRESS_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "token"

    iget-wide v2, p0, Lakz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lakz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/16 v1, 0x1000

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lakz;->a(I)V

    .line 9
    const/4 v0, 0x0

    iget-object v2, p0, Lakz;->b:[B

    array-length v3, v2

    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    sub-int v0, v3, v2

    .line 12
    if-le v0, v1, :cond_1

    move v0, v1

    .line 14
    :cond_1
    iget-object v4, p0, Lakz;->b:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v2, v0, 0x64

    div-int/2addr v2, v3

    invoke-direct {p0, v2}, Lakz;->a(I)V

    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lakz;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/4 v1, -0x2

    invoke-direct {p0, v1}, Lakz;->a(I)V

    throw v0
.end method
