.class public final Lnbo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lnbo;->d()Lnbo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lnbo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    const/16 v0, 0x8

    .line 58
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lnbo;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lnbo;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lpch;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lnbo;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 68
    iput-object v2, p0, Lnbo;->b:[I

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 73
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 74
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 75
    invoke-virtual {p1}, Lpch;->f()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 78
    iget-object v2, p0, Lnbo;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 79
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 80
    if-eqz v2, :cond_5

    .line 81
    iget-object v4, p0, Lnbo;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 83
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 78
    :cond_6
    iget-object v2, p0, Lnbo;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 85
    :cond_7
    iput-object v0, p0, Lnbo;->b:[I

    .line 86
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    iput v0, p0, Lnbo;->c:I

    .line 89
    iget v0, p0, Lnbo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbo;->a:I

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnbo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lnbo;->a:I

    .line 5
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lnbo;->b:[I

    .line 6
    iput v1, p0, Lnbo;->c:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lnbo;->unknownFieldData:Lpcn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnbo;->cachedSize:I

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lnbo;->b(Lpch;)Lnbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lnbo;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbo;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lnbo;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lnbo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lnbo;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v2

    .line 39
    iget-object v1, p0, Lnbo;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnbo;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lnbo;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 42
    iget-object v3, p0, Lnbo;->b:[I

    aget v3, v3, v0

    .line 44
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    add-int v0, v2, v1

    .line 47
    iget-object v1, p0, Lnbo;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    :goto_1
    iget v1, p0, Lnbo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lnbo;->c:I

    .line 50
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lnbo;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lnbo;

    .line 15
    iget-object v2, p0, Lnbo;->b:[I

    iget-object v3, p1, Lnbo;->b:[I

    invoke-static {v2, v3}, Lpcp;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lnbo;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lnbo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lnbo;->c:I

    iget v3, p1, Lnbo;->c:I

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lnbo;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnbo;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-object v2, p1, Lnbo;->unknownFieldData:Lpcn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnbo;->unknownFieldData:Lpcn;

    invoke-virtual {v2}, Lpcn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lnbo;->unknownFieldData:Lpcn;

    iget-object v1, p1, Lnbo;->unknownFieldData:Lpcn;

    invoke-virtual {v0, v1}, Lpcn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnbo;->b:[I

    .line 24
    invoke-static {v1}, Lpcp;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnbo;->c:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    iget-object v0, p0, Lnbo;->unknownFieldData:Lpcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbo;->unknownFieldData:Lpcn;

    invoke-virtual {v0}, Lpcn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lnbo;->unknownFieldData:Lpcn;

    invoke-virtual {v0}, Lpcn;->hashCode()I

    move-result v0

    goto :goto_0
.end method
