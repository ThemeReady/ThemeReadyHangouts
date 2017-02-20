.class public final Lnhw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lnhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 35
    iput-object v0, p0, Lnhw;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lnhw;->b:Ljava/lang/Float;

    .line 37
    sget-object v0, Lpbu;->e:[I

    iput-object v0, p0, Lnhw;->c:[I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnhw;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lpbc;)Lnhw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Ljava/lang/Float;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnhw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 106
    :sswitch_3
    const/16 v0, 0x18

    .line 107
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lnhw;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Lnhw;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 115
    invoke-virtual {p1}, Lpbc;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lnhw;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v3

    aput v3, v2, v0

    .line 119
    iput-object v2, p0, Lnhw;->c:[I

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->p()I

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lpbc;->d(I)I

    move-result v3

    .line 127
    invoke-virtual {p1}, Lpbc;->r()I

    move-result v2

    move v0, v1

    .line 128
    :goto_3
    invoke-virtual {p1}, Lpbc;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 129
    invoke-virtual {p1}, Lpbc;->f()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p1, v2}, Lpbc;->f(I)V

    .line 133
    iget-object v2, p0, Lnhw;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 135
    if-eqz v2, :cond_5

    .line 136
    iget-object v4, p0, Lnhw;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 139
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v4

    aput v4, v0, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 133
    :cond_6
    iget-object v2, p0, Lnhw;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 141
    :cond_7
    iput-object v0, p0, Lnhw;->c:[I

    .line 142
    invoke-virtual {p1, v3}, Lpbc;->e(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnhw;->b(Lpbc;)Lnhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lnhw;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lnhw;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 47
    :cond_0
    iget-object v0, p0, Lnhw;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lnhw;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 50
    :cond_1
    iget-object v0, p0, Lnhw;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhw;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhw;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lnhw;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbd;->a(II)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 61
    iget-object v2, p0, Lnhw;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    iget-object v3, p0, Lnhw;->a:Ljava/lang/Float;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 63
    add-int/2addr v0, v2

    .line 65
    :cond_0
    iget-object v2, p0, Lnhw;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 66
    const/4 v2, 0x2

    iget-object v3, p0, Lnhw;->b:Ljava/lang/Float;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2570
    invoke-static {v2}, Lpbd;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 67
    add-int/2addr v0, v2

    .line 69
    :cond_1
    iget-object v2, p0, Lnhw;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnhw;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lnhw;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 72
    iget-object v3, p0, Lnhw;->c:[I

    aget v3, v3, v1

    .line 74
    invoke-static {v3}, Lpbd;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_2
    add-int/2addr v0, v2

    .line 77
    iget-object v1, p0, Lnhw;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0
.end method
