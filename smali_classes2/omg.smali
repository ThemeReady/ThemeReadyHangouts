.class public final Lomg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lome;

.field public b:Lokp;

.field public c:Loew;

.field public d:Logw;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    invoke-direct {p0}, Lomg;->d()Lomg;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lomg;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lomg;->a:Lome;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    iput-object v0, p0, Lomg;->a:Lome;

    .line 125
    :cond_1
    iget-object v0, p0, Lomg;->a:Lome;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lomg;->b:Lokp;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Lomg;->b:Lokp;

    .line 132
    :cond_2
    iget-object v0, p0, Lomg;->b:Lokp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lomg;->c:Loew;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    iput-object v0, p0, Lomg;->c:Loew;

    .line 139
    :cond_3
    iget-object v0, p0, Lomg;->c:Loew;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lomg;->d:Logw;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Logw;

    invoke-direct {v0}, Logw;-><init>()V

    iput-object v0, p0, Lomg;->d:Logw;

    .line 146
    :cond_4
    iget-object v0, p0, Lomg;->d:Logw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lomg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lomg;->a:Lome;

    .line 50
    iput-object v0, p0, Lomg;->b:Lokp;

    .line 51
    iput-object v0, p0, Lomg;->c:Loew;

    .line 52
    iput-object v0, p0, Lomg;->d:Logw;

    .line 53
    iput-object v0, p0, Lomg;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lomg;->unknownFieldData:Lpcb;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lomg;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lomg;->b(Lpbv;)Lomg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lomg;->a:Lome;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lomg;->a:Lome;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lomg;->b:Lokp;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lomg;->b:Lokp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lomg;->c:Loew;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lomg;->c:Loew;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lomg;->d:Logw;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lomg;->d:Logw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lomg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget-object v1, p0, Lomg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lomg;->a:Lome;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lomg;->a:Lome;

    .line 85
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lomg;->b:Lokp;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lomg;->b:Lokp;

    .line 89
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lomg;->c:Loew;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lomg;->c:Loew;

    .line 93
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lomg;->d:Logw;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lomg;->d:Logw;

    .line 97
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lomg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lomg;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
