.class public final Lama;
.super Ljava/io/BufferedReader;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 13
    iget-boolean v0, p0, Lama;->b:Z

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lama;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lama;->a:J

    .line 18
    iput-object v2, p0, Lama;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lama;->b:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lama;->c:Ljava/lang/String;

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 8

    .prologue
    .line 3
    iget-boolean v0, p0, Lama;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lama;->c:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lama;->c:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lama;->b:Z

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lama;->a:J

    sub-long v2, v4, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, Lama;->a:J

    goto :goto_0
.end method
