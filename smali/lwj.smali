.class public final Llwj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 38
    iput-object v1, p0, Llwj;->a:Ljava/lang/Integer;

    .line 39
    iput-object v1, p0, Llwj;->b:Ljava/lang/Integer;

    .line 40
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Llwj;->c:[I

    .line 41
    iput-object v1, p0, Llwj;->d:Ljava/lang/Integer;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 43
    return-void
.end method

.method private b(Lpbc;)Llwj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_3
    const/16 v0, 0x18

    .line 118
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Llwj;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Llwj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lpbc;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Llwj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v3

    aput v3, v2, v0

    .line 130
    iput-object v2, p0, Llwj;->c:[I

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 139
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 140
    invoke-virtual {p1}, Lpbc;->l()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 144
    iget-object v2, p0, Llwj;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 146
    if-eqz v2, :cond_5

    .line 147
    iget-object v4, p0, Llwj;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 150
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v4

    aput v4, v0, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 144
    :cond_6
    iget-object v2, p0, Llwj;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 152
    :cond_7
    iput-object v0, p0, Llwj;->c:[I

    .line 153
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llwj;->b(Lpbc;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Llwj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Llwj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Llwj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 54
    :cond_1
    iget-object v0, p0, Llwj;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Llwj;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->c(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Llwj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Llwj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 68
    iget-object v2, p0, Llwj;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 69
    const/4 v2, 0x1

    iget-object v3, p0, Llwj;->a:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_0
    iget-object v2, p0, Llwj;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x2

    iget-object v3, p0, Llwj;->b:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpbd;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_1
    iget-object v2, p0, Llwj;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llwj;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Llwj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 79
    iget-object v3, p0, Llwj;->c:[I

    aget v3, v3, v1

    .line 1845
    invoke-static {v3}, Lpbd;->d(I)I

    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Llwj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Llwj;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Llwj;->d:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method
