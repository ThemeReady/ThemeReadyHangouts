.class public final Lnha;
.super Lpcs;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lpcg;

.field public d:[J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 2
    invoke-direct {p0}, Lnha;->d()Lnha;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnha;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->a:Ljava/lang/String;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnha;->b:[B

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lnha;->c:Lpcg;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lpcg;

    invoke-direct {v0}, Lpcg;-><init>()V

    iput-object v0, p0, Lnha;->c:Lpcg;

    .line 63
    :cond_1
    iget-object v0, p0, Lnha;->c:Lpcg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x20

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lnha;->d:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lnha;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lnha;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 76
    iput-object v2, p0, Lnha;->d:[J

    goto :goto_0

    .line 78
    :sswitch_5
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_5

    .line 83
    invoke-virtual {p1}, Lpch;->e()J

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 86
    iget-object v2, p0, Lnha;->d:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 88
    if-eqz v2, :cond_6

    .line 89
    iget-object v4, p0, Lnha;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 91
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_7
    iget-object v2, p0, Lnha;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 93
    :cond_8
    iput-object v0, p0, Lnha;->d:[J

    .line 94
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnha;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lnha;
    .locals 1

    .prologue
    .line 4
    const-string v0, ""

    iput-object v0, p0, Lnha;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lpcz;->l:[B

    iput-object v0, p0, Lnha;->b:[B

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lnha;->c:Lpcg;

    .line 7
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lnha;->d:[J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lnha;->e:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnha;->cachedSize:I

    .line 10
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lnha;->b(Lpch;)Lnha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lnha;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnha;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lnha;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnha;->b:[B

    sget-object v1, Lpcz;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lnha;->b:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 15
    :cond_1
    iget-object v0, p0, Lnha;->c:Lpcg;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lnha;->c:Lpcg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lnha;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnha;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnha;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    iget-object v2, p0, Lnha;->d:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lpci;->b(IJ)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lnha;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnha;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lnha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 26
    iget-object v2, p0, Lnha;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnha;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lnha;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lnha;->b:[B

    sget-object v3, Lpcz;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    const/4 v2, 0x2

    iget-object v3, p0, Lnha;->b:[B

    .line 31
    invoke-static {v2, v3}, Lpci;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_1
    iget-object v2, p0, Lnha;->c:Lpcg;

    if-eqz v2, :cond_2

    .line 33
    const/4 v2, 0x3

    iget-object v3, p0, Lnha;->c:Lpcg;

    .line 34
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lnha;->d:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnha;->d:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lnha;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 38
    iget-object v3, p0, Lnha;->d:[J

    aget-wide v4, v3, v1

    .line 41
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_3
    add-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lnha;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lnha;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnha;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lnha;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method
