.class public final Llxs;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llxs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llxs;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llxs;->g()Llxs;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llxs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 116
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxs;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_8
    const/16 v0, 0x40

    .line 123
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Llxs;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Llxs;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 129
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 130
    invoke-virtual {p1}, Lpch;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Llxs;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 133
    iput-object v2, p0, Llxs;->c:[I

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 139
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 140
    invoke-virtual {p1}, Lpch;->f()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 143
    iget-object v2, p0, Llxs;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 145
    if-eqz v2, :cond_5

    .line 146
    iget-object v4, p0, Llxs;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 148
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 143
    :cond_6
    iget-object v2, p0, Llxs;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 150
    :cond_7
    iput-object v0, p0, Llxs;->c:[I

    .line 151
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 155
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxs;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxs;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llxs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llxs;->a:[Llxs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llxs;->a:[Llxs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llxs;

    sput-object v0, Llxs;->a:[Llxs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llxs;->a:[Llxs;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Llxs;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llxs;->c:[I

    .line 12
    iput-object v1, p0, Llxs;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Llxs;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Llxs;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llxs;->g:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llxs;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Llxs;->i:Ljava/lang/Integer;

    .line 18
    iput-object v1, p0, Llxs;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v1, p0, Llxs;->k:Ljava/lang/Boolean;

    .line 20
    iput-object v1, p0, Llxs;->l:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Llxs;->unknownFieldData:Lpcn;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Llxs;->cachedSize:I

    .line 23
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Llxs;->b(Lpch;)Llxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llxs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Llxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Llxs;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Llxs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Llxs;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Llxs;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 30
    :cond_2
    iget-object v0, p0, Llxs;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Llxs;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 32
    :cond_3
    iget-object v0, p0, Llxs;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Llxs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_4
    iget-object v0, p0, Llxs;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Llxs;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_5
    iget-object v0, p0, Llxs;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Llxs;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 38
    :cond_6
    iget-object v0, p0, Llxs;->c:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llxs;->c:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxs;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Llxs;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_7
    iget-object v0, p0, Llxs;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Llxs;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 44
    :cond_8
    iget-object v0, p0, Llxs;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Llxs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    iget-object v0, p0, Llxs;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xb

    iget-object v1, p0, Llxs;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 51
    iget-object v2, p0, Llxs;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Llxs;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget-object v2, p0, Llxs;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Llxs;->e:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Llxs;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Llxs;->f:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_2
    iget-object v2, p0, Llxs;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 63
    const/4 v2, 0x4

    iget-object v3, p0, Llxs;->g:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget-object v2, p0, Llxs;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 68
    const/4 v2, 0x5

    iget-object v3, p0, Llxs;->h:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_4
    iget-object v2, p0, Llxs;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Llxs;->i:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_5
    iget-object v2, p0, Llxs;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 76
    const/4 v2, 0x7

    iget-object v3, p0, Llxs;->j:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_6
    iget-object v2, p0, Llxs;->c:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llxs;->c:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 82
    :goto_0
    iget-object v3, p0, Llxs;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 83
    iget-object v3, p0, Llxs;->c:[I

    aget v3, v3, v1

    .line 85
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_7
    add-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Llxs;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget-object v1, p0, Llxs;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Llxs;->k:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Llxs;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xa

    iget-object v2, p0, Llxs;->d:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Llxs;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xb

    iget-object v2, p0, Llxs;->l:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_b
    return v0
.end method
