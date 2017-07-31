.class public final Llyj;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyj;


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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Llyj;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Lpcz;->e:[I

    iput-object v0, p0, Llyj;->c:[I

    .line 10
    iput-object v1, p0, Llyj;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Llyj;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Llyj;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Llyj;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Llyj;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llyj;->i:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Llyj;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Llyj;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Llyj;->l:Ljava/lang/Boolean;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 20
    return-void
.end method

.method private b(Lpch;)Llyj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_8
    const/16 v0, 0x40

    .line 120
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Llyj;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Llyj;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 127
    invoke-virtual {p1}, Lpch;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Llyj;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    aput v3, v2, v0

    .line 130
    iput-object v2, p0, Llyj;->c:[I

    goto/16 :goto_0

    .line 132
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 135
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 136
    :goto_3
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 137
    invoke-virtual {p1}, Lpch;->f()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 140
    iget-object v2, p0, Llyj;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 141
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 142
    if-eqz v2, :cond_5

    .line 143
    iget-object v4, p0, Llyj;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 145
    invoke-virtual {p1}, Lpch;->f()I

    move-result v4

    aput v4, v0, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 140
    :cond_6
    iget-object v2, p0, Llyj;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 147
    :cond_7
    iput-object v0, p0, Llyj;->c:[I

    .line 148
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 152
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyj;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 101
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

.method public static d()[Llyj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llyj;->a:[Llyj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llyj;->a:[Llyj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llyj;

    sput-object v0, Llyj;->a:[Llyj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llyj;->a:[Llyj;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Llyj;->b(Lpch;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Llyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Llyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Llyj;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Llyj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Llyj;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Llyj;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_2
    iget-object v0, p0, Llyj;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Llyj;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_3
    iget-object v0, p0, Llyj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Llyj;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_4
    iget-object v0, p0, Llyj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Llyj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Llyj;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Llyj;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_6
    iget-object v0, p0, Llyj;->c:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llyj;->c:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyj;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 37
    const/16 v1, 0x8

    iget-object v2, p0, Llyj;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpci;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Llyj;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Llyj;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Llyj;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Llyj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_9
    iget-object v0, p0, Llyj;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Llyj;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 48
    iget-object v2, p0, Llyj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Llyj;->b:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Llyj;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Llyj;->e:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget-object v2, p0, Llyj;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Llyj;->f:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Llyj;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Llyj;->g:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_3
    iget-object v2, p0, Llyj;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 65
    const/4 v2, 0x5

    iget-object v3, p0, Llyj;->h:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    iget-object v2, p0, Llyj;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Llyj;->i:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_5
    iget-object v2, p0, Llyj;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 73
    const/4 v2, 0x7

    iget-object v3, p0, Llyj;->j:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    invoke-static {v2}, Lpci;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_6
    iget-object v2, p0, Llyj;->c:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llyj;->c:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 79
    :goto_0
    iget-object v3, p0, Llyj;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 80
    iget-object v3, p0, Llyj;->c:[I

    aget v3, v3, v1

    .line 82
    invoke-static {v3}, Lpci;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_7
    add-int/2addr v0, v2

    .line 85
    iget-object v1, p0, Llyj;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Llyj;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Llyj;->k:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_9
    iget-object v1, p0, Llyj;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Llyj;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_a
    iget-object v1, p0, Llyj;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Llyj;->l:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_b
    return v0
.end method
