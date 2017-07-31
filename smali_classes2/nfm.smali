.class public final Lnfm;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnfm;",
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

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lnfm;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lnfm;->b:Ljava/lang/Float;

    .line 4
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnfm;->c:[I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lnfm;->cachedSize:I

    .line 6
    return-void
.end method

.method private b(Lpch;)Lnfm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfm;->a:Ljava/lang/Float;

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfm;->b:Ljava/lang/Float;

    goto :goto_0

    .line 47
    :sswitch_3
    const/16 v0, 0x18

    .line 48
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lnfm;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lnfm;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 55
    invoke-virtual {p1}, Lpch;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lnfm;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 58
    iput-object v2, p0, Lnfm;->c:[I

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 63
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 64
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 68
    iget-object v2, p0, Lnfm;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 69
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 70
    if-eqz v2, :cond_5

    .line 71
    iget-object v4, p0, Lnfm;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 73
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 68
    :cond_6
    iget-object v2, p0, Lnfm;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 75
    :cond_7
    iput-object v0, p0, Lnfm;->c:[I

    .line 76
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 39
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
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lnfm;->b(Lpch;)Lnfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lnfm;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lnfm;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnfm;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x2

    iget-object v1, p0, Lnfm;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 11
    :cond_1
    iget-object v0, p0, Lnfm;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnfm;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfm;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    iget-object v2, p0, Lnfm;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 16
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 18
    iget-object v2, p0, Lnfm;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v3, p0, Lnfm;->a:Ljava/lang/Float;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 22
    add-int/2addr v0, v2

    .line 23
    :cond_0
    iget-object v2, p0, Lnfm;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 24
    const/4 v2, 0x2

    iget-object v3, p0, Lnfm;->b:Ljava/lang/Float;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 26
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lnfm;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnfm;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lnfm;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lnfm;->c:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lnfm;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method
