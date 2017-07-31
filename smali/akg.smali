.class public final Lakg;
.super Lajp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lajp;-><init>()V

    .line 2
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lakg;->a(I)V

    .line 3
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lakg;->b(I)V

    .line 4
    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lakg;->c([B)V

    .line 5
    new-instance v0, Lajn;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lajn;-><init>([B)V

    invoke-virtual {p0, v0}, Lakg;->a(Lajn;)V

    .line 7
    const-string v1, "T"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lakg;->d([B)V

    .line 10
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lajj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lajx;Lajr;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lajp;-><init>(Lajx;Lajr;)V

    .line 15
    return-void
.end method

.method private c([B)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Lajx;->a([BI)V

    .line 17
    return-void
.end method

.method private d([B)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lajx;->a([BI)V

    .line 32
    return-void
.end method


# virtual methods
.method public a([Lajn;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Lajx;->a([Lajn;I)V

    .line 30
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Lajx;->a(JI)V

    .line 21
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Lajx;->a([BI)V

    .line 26
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Lajx;->a(JI)V

    .line 24
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 19
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lajx;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lakg;->a:Lajx;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Lajx;->a(II)V

    .line 28
    return-void
.end method
