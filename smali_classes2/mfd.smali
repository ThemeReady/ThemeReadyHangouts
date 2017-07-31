.class public final Lmfd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Lmax;

.field public d:Lmeo;

.field public e:Lmdg;

.field public f:Lmay;

.field public g:Lmaw;

.field public h:Llze;

.field public i:Lmho;

.field public j:Lmdw;

.field public k:Lmfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmfd;->d()Lmfd;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmfd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmfd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 98
    :sswitch_3
    const/16 v0, 0x1a

    .line 99
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lmfd;->c:[Lmax;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmax;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lmfd;->c:[Lmax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 107
    invoke-virtual {p1}, Lpch;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lmfd;->c:[Lmax;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 111
    iput-object v2, p0, Lmfd;->c:[Lmax;

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lmfd;->d:Lmeo;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lmeo;

    invoke-direct {v0}, Lmeo;-><init>()V

    iput-object v0, p0, Lmfd;->d:Lmeo;

    .line 115
    :cond_4
    iget-object v0, p0, Lmfd;->d:Lmeo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 117
    :sswitch_5
    iget-object v0, p0, Lmfd;->e:Lmdg;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    iput-object v0, p0, Lmfd;->e:Lmdg;

    .line 119
    :cond_5
    iget-object v0, p0, Lmfd;->e:Lmdg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    iget-object v0, p0, Lmfd;->f:Lmay;

    if-nez v0, :cond_6

    .line 122
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    iput-object v0, p0, Lmfd;->f:Lmay;

    .line 123
    :cond_6
    iget-object v0, p0, Lmfd;->f:Lmay;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 125
    :sswitch_7
    iget-object v0, p0, Lmfd;->g:Lmaw;

    if-nez v0, :cond_7

    .line 126
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Lmfd;->g:Lmaw;

    .line 127
    :cond_7
    iget-object v0, p0, Lmfd;->g:Lmaw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 129
    :sswitch_8
    iget-object v0, p0, Lmfd;->h:Llze;

    if-nez v0, :cond_8

    .line 130
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Lmfd;->h:Llze;

    .line 131
    :cond_8
    iget-object v0, p0, Lmfd;->h:Llze;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 133
    :sswitch_9
    iget-object v0, p0, Lmfd;->i:Lmho;

    if-nez v0, :cond_9

    .line 134
    new-instance v0, Lmho;

    invoke-direct {v0}, Lmho;-><init>()V

    iput-object v0, p0, Lmfd;->i:Lmho;

    .line 135
    :cond_9
    iget-object v0, p0, Lmfd;->i:Lmho;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 137
    :sswitch_a
    iget-object v0, p0, Lmfd;->j:Lmdw;

    if-nez v0, :cond_a

    .line 138
    new-instance v0, Lmdw;

    invoke-direct {v0}, Lmdw;-><init>()V

    iput-object v0, p0, Lmfd;->j:Lmdw;

    .line 139
    :cond_a
    iget-object v0, p0, Lmfd;->j:Lmdw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 141
    :sswitch_b
    iget-object v0, p0, Lmfd;->k:Lmfz;

    if-nez v0, :cond_b

    .line 142
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    iput-object v0, p0, Lmfd;->k:Lmfz;

    .line 143
    :cond_b
    iget-object v0, p0, Lmfd;->k:Lmfz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmfd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lmax;->d()[Lmax;

    move-result-object v0

    iput-object v0, p0, Lmfd;->c:[Lmax;

    .line 7
    iput-object v1, p0, Lmfd;->d:Lmeo;

    .line 8
    iput-object v1, p0, Lmfd;->e:Lmdg;

    .line 9
    iput-object v1, p0, Lmfd;->f:Lmay;

    .line 10
    iput-object v1, p0, Lmfd;->g:Lmaw;

    .line 11
    iput-object v1, p0, Lmfd;->h:Llze;

    .line 12
    iput-object v1, p0, Lmfd;->i:Lmho;

    .line 13
    iput-object v1, p0, Lmfd;->j:Lmdw;

    .line 14
    iput-object v1, p0, Lmfd;->k:Lmfz;

    .line 15
    iput-object v1, p0, Lmfd;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lmfd;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lmfd;->b(Lpch;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lmfd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lmfd;->c:[Lmax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmfd;->c:[Lmax;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfd;->c:[Lmax;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lmfd;->c:[Lmax;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lmfd;->d:Lmeo;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lmfd;->d:Lmeo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lmfd;->e:Lmdg;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lmfd;->e:Lmdg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lmfd;->f:Lmay;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lmfd;->f:Lmay;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lmfd;->g:Lmaw;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lmfd;->g:Lmaw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lmfd;->h:Llze;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lmfd;->h:Llze;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lmfd;->i:Lmho;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lmfd;->i:Lmho;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lmfd;->j:Lmdw;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-object v1, p0, Lmfd;->j:Lmdw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lmfd;->k:Lmfz;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lmfd;->k:Lmfz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Lmfd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lmfd;->a:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lmfd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lmfd;->b:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lmfd;->c:[Lmax;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmfd;->c:[Lmax;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 58
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmfd;->c:[Lmax;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 59
    iget-object v2, p0, Lmfd;->c:[Lmax;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lmfd;->d:Lmeo;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lmfd;->d:Lmeo;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lmfd;->e:Lmdg;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lmfd;->e:Lmdg;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lmfd;->f:Lmay;

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lmfd;->f:Lmay;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lmfd;->g:Lmaw;

    if-eqz v1, :cond_8

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lmfd;->g:Lmaw;

    .line 75
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lmfd;->h:Llze;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lmfd;->h:Llze;

    .line 78
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lmfd;->i:Lmho;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lmfd;->i:Lmho;

    .line 81
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lmfd;->j:Lmdw;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lmfd;->j:Lmdw;

    .line 84
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lmfd;->k:Lmfz;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lmfd;->k:Lmfz;

    .line 87
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method
