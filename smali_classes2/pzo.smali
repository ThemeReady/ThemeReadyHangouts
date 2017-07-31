.class public final Lpzo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqau;

.field public b:[Lpzn;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lpza;

.field public f:Lqaj;

.field public g:Lpzi;

.field public h:Lpzl;

.field public i:Lpzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpzo;->d()Lpzo;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lpzo;->a:Lqau;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lpzo;->a:Lqau;

    .line 80
    :cond_1
    iget-object v0, p0, Lpzo;->a:Lqau;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lpzo;->b:[Lpzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzn;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v3, p0, Lpzo;->b:[Lpzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 89
    new-instance v3, Lpzn;

    invoke-direct {v3}, Lpzn;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lpzo;->b:[Lpzn;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_4
    new-instance v3, Lpzn;

    invoke-direct {v3}, Lpzn;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Lpzo;->b:[Lpzn;

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzo;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzo;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, Lpzo;->e:Lpza;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzo;->e:Lpza;

    .line 103
    :cond_5
    iget-object v0, p0, Lpzo;->e:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, Lpzo;->f:Lqaj;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpzo;->f:Lqaj;

    .line 107
    :cond_6
    iget-object v0, p0, Lpzo;->f:Lqaj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 109
    :sswitch_7
    iget-object v0, p0, Lpzo;->g:Lpzi;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Lpzi;

    invoke-direct {v0}, Lpzi;-><init>()V

    iput-object v0, p0, Lpzo;->g:Lpzi;

    .line 111
    :cond_7
    iget-object v0, p0, Lpzo;->g:Lpzi;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 113
    :sswitch_8
    iget-object v0, p0, Lpzo;->h:Lpzl;

    if-nez v0, :cond_8

    .line 114
    new-instance v0, Lpzl;

    invoke-direct {v0}, Lpzl;-><init>()V

    iput-object v0, p0, Lpzo;->h:Lpzl;

    .line 115
    :cond_8
    iget-object v0, p0, Lpzo;->h:Lpzl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 117
    :sswitch_9
    iget-object v0, p0, Lpzo;->i:Lpzp;

    if-nez v0, :cond_9

    .line 118
    new-instance v0, Lpzp;

    invoke-direct {v0}, Lpzp;-><init>()V

    iput-object v0, p0, Lpzo;->i:Lpzp;

    .line 119
    :cond_9
    iget-object v0, p0, Lpzo;->i:Lpzp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x1e2 -> :sswitch_8
        0x1ea -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lpzo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpzo;->a:Lqau;

    .line 5
    invoke-static {}, Lpzn;->d()[Lpzn;

    move-result-object v0

    iput-object v0, p0, Lpzo;->b:[Lpzn;

    .line 6
    iput-object v1, p0, Lpzo;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lpzo;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lpzo;->e:Lpza;

    .line 9
    iput-object v1, p0, Lpzo;->f:Lqaj;

    .line 10
    iput-object v1, p0, Lpzo;->g:Lpzi;

    .line 11
    iput-object v1, p0, Lpzo;->h:Lpzl;

    .line 12
    iput-object v1, p0, Lpzo;->i:Lpzp;

    .line 13
    iput-object v1, p0, Lpzo;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpzo;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lpzo;->b(Lpch;)Lpzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lpzo;->a:Lqau;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lpzo;->a:Lqau;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lpzo;->b:[Lpzn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzo;->b:[Lpzn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzo;->b:[Lpzn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lpzo;->b:[Lpzn;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpzo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lpzo;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lpzo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpzo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lpzo;->e:Lpza;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lpzo;->e:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lpzo;->f:Lqaj;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lpzo;->f:Lqaj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lpzo;->g:Lpzi;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lpzo;->g:Lpzi;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lpzo;->h:Lpzl;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x3c

    iget-object v1, p0, Lpzo;->h:Lpzl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lpzo;->i:Lpzp;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0x3d

    iget-object v1, p0, Lpzo;->i:Lpzp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lpzo;->a:Lqau;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lpzo;->a:Lqau;

    .line 43
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lpzo;->b:[Lpzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzo;->b:[Lpzn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 45
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzo;->b:[Lpzn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lpzo;->b:[Lpzn;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lpzo;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lpzo;->c:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lpzo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lpzo;->d:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lpzo;->e:Lpza;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lpzo;->e:Lpza;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    iget-object v1, p0, Lpzo;->f:Lqaj;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lpzo;->f:Lqaj;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lpzo;->g:Lpzi;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lpzo;->g:Lpzi;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lpzo;->h:Lpzl;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0x3c

    iget-object v2, p0, Lpzo;->h:Lpzl;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lpzo;->i:Lpzp;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0x3d

    iget-object v2, p0, Lpzo;->i:Lpzp;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    return v0
.end method
