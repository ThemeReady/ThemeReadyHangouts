.class public final Loto;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    iput-object v1, p0, Loto;->a:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Loto;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Loto;->c:[Ljava/lang/String;

    .line 41
    iput-object v1, p0, Loto;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Loto;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbc;)Loto;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loto;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loto;->b:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Loto;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v3, p0, Loto;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 133
    invoke-virtual {p1}, Lpbc;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Loto;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    iput-object v2, p0, Loto;->c:[Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loto;->d:Ljava/lang/String;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loto;->b(Lpbc;)Loto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Loto;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Loto;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Loto;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Loto;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Loto;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loto;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loto;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Loto;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Loto;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Loto;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 71
    iget-object v2, p0, Loto;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Loto;->a:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Loto;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget-object v3, p0, Loto;->b:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Loto;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loto;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 82
    :goto_0
    iget-object v4, p0, Loto;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 83
    iget-object v4, p0, Loto;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Loto;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Loto;->d:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method
