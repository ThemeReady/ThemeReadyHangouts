.class public final Lptr;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lpri;
.implements Lprn;


# instance fields
.field public a:Lozn;

.field public final b:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lozn;Lozt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lozn;",
            "Lozt",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 62
    iput-object p1, p0, Lptr;->a:Lozn;

    .line 63
    iput-object p2, p0, Lptr;->b:Lozt;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lptr;->a:Lozn;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lptr;->a:Lozn;

    invoke-interface {v0}, Lozn;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lptr;->a:Lozn;

    invoke-interface {v1, p1}, Lozn;->a(Ljava/io/OutputStream;)V

    .line 72
    iput-object v2, p0, Lptr;->a:Lozn;

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    invoke-static {v0, p1}, Lndd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 75
    iput-object v2, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lozn;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lptr;->a:Lozn;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lptr;->a:Lozn;

    return-object v0
.end method

.method public available()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lptr;->a:Lozn;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lptr;->a:Lozn;

    invoke-interface {v0}, Lozn;->a()I

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lozt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lozt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lptr;->b:Lozt;

    return-object v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lptr;->a:Lozn;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lptr;->a:Lozn;

    invoke-interface {v1}, Lozn;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lptr;->a:Lozn;

    .line 88
    :cond_0
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 96
    iget-object v1, p0, Lptr;->a:Lozn;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lptr;->a:Lozn;

    invoke-interface {v1}, Lozn;->a()I

    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    iput-object v3, p0, Lptr;->a:Lozn;

    .line 100
    iput-object v3, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-lt p3, v1, :cond_2

    .line 105
    invoke-static {p1, p2, v1}, Lowh;->b([BII)Lowh;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lptr;->a:Lozn;

    invoke-interface {v2, v0}, Lozn;->a(Lowh;)V

    .line 107
    invoke-virtual {v0}, Lowh;->h()V

    .line 108
    invoke-virtual {v0}, Lowh;->j()V

    .line 110
    iput-object v3, p0, Lptr;->a:Lozn;

    .line 111
    iput-object v3, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lptr;->a:Lozn;

    invoke-interface {v2}, Lozn;->p()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    .line 116
    iput-object v3, p0, Lptr;->a:Lozn;

    .line 118
    :cond_3
    iget-object v1, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lptr;->c:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method
