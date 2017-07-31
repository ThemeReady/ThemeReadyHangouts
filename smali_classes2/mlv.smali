.class public final Lmlv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmlv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lmlw;

.field public d:Ljava/lang/Integer;

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmlv;->d()Lmlv;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmlv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lmlv;->c:Lmlw;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    iput-object v0, p0, Lmlv;->c:Lmlw;

    .line 64
    :cond_1
    iget-object v0, p0, Lmlv;->c:Lmlw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lpch;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 68
    :sswitch_5
    const/16 v0, 0x28

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lmlv;->e:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lmlv;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 75
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 76
    invoke-virtual {p1}, Lpch;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lmlv;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 79
    iput-object v2, p0, Lmlv;->e:[I

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 85
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_5

    .line 86
    invoke-virtual {p1}, Lpch;->f()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 89
    iget-object v2, p0, Lmlv;->e:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 91
    if-eqz v2, :cond_6

    .line 92
    iget-object v4, p0, Lmlv;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 94
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 89
    :cond_7
    iget-object v2, p0, Lmlv;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 96
    :cond_8
    iput-object v0, p0, Lmlv;->e:[I

    .line 97
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmlv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmlv;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lmlv;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lmlv;->c:Lmlw;

    .line 7
    iput-object v1, p0, Lmlv;->d:Ljava/lang/Integer;

    .line 8
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Lmlv;->e:[I

    .line 9
    iput-object v1, p0, Lmlv;->unknownFieldData:Lpcn;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lmlv;->cachedSize:I

    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lmlv;->b(Lpch;)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmlv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lmlv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 14
    :cond_0
    iget-object v0, p0, Lmlv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lmlv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lmlv;->c:Lmlw;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lmlv;->c:Lmlw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lmlv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lmlv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->c(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmlv;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmlv;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlv;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22
    const/4 v1, 0x5

    iget-object v2, p0, Lmlv;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 25
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 27
    iget-object v2, p0, Lmlv;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-object v3, p0, Lmlv;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    :cond_0
    iget-object v2, p0, Lmlv;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x2

    iget-object v3, p0, Lmlv;->b:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Lmlv;->c:Lmlw;

    if-eqz v2, :cond_2

    .line 38
    const/4 v2, 0x3

    iget-object v3, p0, Lmlv;->c:Lmlw;

    .line 39
    invoke-static {v2, v3}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, p0, Lmlv;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x4

    iget-object v3, p0, Lmlv;->d:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    iget-object v2, p0, Lmlv;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmlv;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lmlv;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 46
    iget-object v3, p0, Lmlv;->e:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_4
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lmlv;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method
