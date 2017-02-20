.class public final Loqx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    iput-object v0, p0, Loqx;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Loqx;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Loqx;->c:Ljava/lang/Integer;

    .line 41
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Loqx;->d:[Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Loqx;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbc;)Loqx;
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

    iput-object v0, p0, Loqx;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_4
    const/16 v0, 0x22

    .line 129
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Loqx;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Loqx;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lpbc;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Loqx;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Loqx;->d:[Ljava/lang/String;

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqx;->b(Lpbc;)Loqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Loqx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Loqx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Loqx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Loqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Loqx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Loqx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 57
    :cond_2
    iget-object v0, p0, Loqx;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loqx;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loqx;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 59
    iget-object v1, p0, Loqx;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget-object v2, p0, Loqx;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Loqx;->a:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Loqx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget-object v3, p0, Loqx;->b:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_1
    iget-object v2, p0, Loqx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 80
    const/4 v2, 0x3

    iget-object v3, p0, Loqx;->c:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Loqx;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loqx;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 86
    :goto_0
    iget-object v4, p0, Loqx;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 87
    iget-object v4, p0, Loqx;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 88
    if-eqz v4, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_4
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method
