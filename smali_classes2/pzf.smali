.class public final Lpzf;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lpzg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lpzh;

.field public l:[Lpzg;

.field public m:Lpyx;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpzf;->g()Lpzf;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpzf;
    .locals 4

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lpch;->f()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lpzf;->a(Lpch;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lpzf;->c:Lpzg;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lpzg;

    invoke-direct {v0}, Lpzg;-><init>()V

    iput-object v0, p0, Lpzf;->c:Lpzg;

    .line 118
    :cond_1
    iget-object v0, p0, Lpzf;->c:Lpzg;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->d:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->e:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->i:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzf;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_8
    iget-object v0, p0, Lpzf;->k:Lpzh;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lpzh;

    invoke-direct {v0}, Lpzh;-><init>()V

    iput-object v0, p0, Lpzf;->k:Lpzh;

    .line 132
    :cond_2
    iget-object v0, p0, Lpzf;->k:Lpzh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpzf;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_a
    const/16 v0, 0x52

    .line 137
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lpzf;->l:[Lpzg;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzg;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lpzf;->l:[Lpzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 143
    new-instance v3, Lpzg;

    invoke-direct {v3}, Lpzg;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 145
    invoke-virtual {p1}, Lpch;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lpzf;->l:[Lpzg;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Lpzg;

    invoke-direct {v3}, Lpzg;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 149
    iput-object v2, p0, Lpzf;->l:[Lpzg;

    goto/16 :goto_0

    .line 151
    :sswitch_b
    iget-object v0, p0, Lpzf;->m:Lpyx;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    iput-object v0, p0, Lpzf;->m:Lpyx;

    .line 153
    :cond_6
    iget-object v0, p0, Lpzf;->m:Lpyx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 155
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :sswitch_d
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzf;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpzf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpzf;->a:[Lpzf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpzf;->a:[Lpzf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpzf;

    sput-object v0, Lpzf;->a:[Lpzf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpzf;->a:[Lpzf;

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

.method private g()Lpzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpzf;->b:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lpzf;->c:Lpzg;

    .line 12
    iput-object v1, p0, Lpzf;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpzf;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpzf;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpzf;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lpzf;->h:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lpzf;->i:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lpzf;->j:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lpzf;->k:Lpzh;

    .line 20
    invoke-static {}, Lpzg;->d()[Lpzg;

    move-result-object v0

    iput-object v0, p0, Lpzf;->l:[Lpzg;

    .line 21
    iput-object v1, p0, Lpzf;->m:Lpyx;

    .line 22
    iput-object v1, p0, Lpzf;->n:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lpzf;->unknownFieldData:Lpcn;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lpzf;->cachedSize:I

    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lpzf;->b(Lpch;)Lpzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lpzf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lpzf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_0
    iget-object v0, p0, Lpzf;->c:Lpzg;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lpzf;->c:Lpzg;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lpzf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Lpzf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lpzf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lpzf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lpzf;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lpzf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lpzf;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Lpzf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lpzf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Lpzf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 40
    :cond_6
    iget-object v0, p0, Lpzf;->k:Lpzh;

    if-eqz v0, :cond_7

    .line 41
    const/16 v0, 0x8

    iget-object v1, p0, Lpzf;->k:Lpzh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lpzf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lpzf;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lpzf;->l:[Lpzg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpzf;->l:[Lpzg;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzf;->l:[Lpzg;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 46
    iget-object v1, p0, Lpzf;->l:[Lpzg;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_a
    iget-object v0, p0, Lpzf;->m:Lpyx;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lpzf;->m:Lpyx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lpzf;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lpzf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lpzf;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lpzf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 56
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpzf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lpzf;->b:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lpzf;->c:Lpzg;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lpzf;->c:Lpzg;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lpzf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lpzf;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lpzf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lpzf;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lpzf;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lpzf;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, Lpzf;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lpzf;->i:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lpzf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lpzf;->j:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Lpzf;->k:Lpzh;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lpzf;->k:Lpzh;

    .line 82
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lpzf;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lpzf;->h:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lpzf;->l:[Lpzg;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lpzf;->l:[Lpzg;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzf;->l:[Lpzg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 88
    iget-object v2, p0, Lpzf;->l:[Lpzg;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_9

    .line 90
    const/16 v3, 0xa

    .line 91
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lpzf;->m:Lpyx;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lpzf;->m:Lpyx;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    iget-object v1, p0, Lpzf;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lpzf;->f:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_d
    iget-object v1, p0, Lpzf;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lpzf;->n:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    return v0
.end method
