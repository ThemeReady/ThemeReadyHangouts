.class final Lptv;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lprn;


# instance fields
.field public a:Lpcg;

.field public b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 57
    iput-object p1, p0, Lptv;->a:Lpcg;

    .line 58
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lptv;->a:Lpcg;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lptv;->a:Lpcg;

    invoke-static {v1}, Lpcg;->a(Lpcg;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lptv;->a:Lpcg;

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lptv;->a:Lpcg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lptv;->a:Lpcg;

    invoke-virtual {v0}, Lpcg;->c()I

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lptv;->a()V

    .line 70
    iget-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 78
    iget-object v1, p0, Lptv;->a:Lpcg;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lptv;->a:Lpcg;

    invoke-virtual {v1}, Lpcg;->c()I

    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    iput-object v3, p0, Lptv;->a:Lpcg;

    .line 82
    iput-object v3, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-lt p3, v1, :cond_2

    .line 87
    invoke-static {p1, p2, v1}, Lpbw;->a([BII)Lpbw;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lptv;->a:Lpcg;

    invoke-virtual {v2, v0}, Lpcg;->a(Lpbw;)V

    .line 89
    invoke-virtual {v0}, Lpbw;->a()V

    .line 91
    iput-object v3, p0, Lptv;->a:Lpcg;

    .line 92
    iput-object v3, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lptv;->a()V

    .line 98
    :cond_3
    iget-object v1, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lptv;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method
