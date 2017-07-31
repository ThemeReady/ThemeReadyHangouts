.class public final Lpeq;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llha;

.field public f:Lpkp;

.field public g:Ljava/lang/String;

.field public h:Lpet;

.field public i:Lpep;

.field public j:Ljava/lang/Boolean;

.field public k:Lpes;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpeq;->d()Lpeq;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpeq;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Lpeq;->e:Llha;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Lpeq;->e:Llha;

    .line 110
    :cond_1
    iget-object v0, p0, Lpeq;->e:Llha;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->g:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_7
    iget-object v0, p0, Lpeq;->i:Lpep;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lpep;

    invoke-direct {v0}, Lpep;-><init>()V

    iput-object v0, p0, Lpeq;->i:Lpep;

    .line 118
    :cond_2
    iget-object v0, p0, Lpeq;->i:Lpep;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_9
    iget-object v0, p0, Lpeq;->k:Lpes;

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lpes;

    invoke-direct {v0}, Lpes;-><init>()V

    iput-object v0, p0, Lpeq;->k:Lpes;

    .line 124
    :cond_3
    iget-object v0, p0, Lpeq;->k:Lpes;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 126
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->l:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->m:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :sswitch_d
    iget-object v0, p0, Lpeq;->h:Lpet;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    iput-object v0, p0, Lpeq;->h:Lpet;

    .line 134
    :cond_4
    iget-object v0, p0, Lpeq;->h:Lpet;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 136
    :sswitch_e
    iget-object v0, p0, Lpeq;->f:Lpkp;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lpkp;

    invoke-direct {v0}, Lpkp;-><init>()V

    iput-object v0, p0, Lpeq;->f:Lpkp;

    .line 138
    :cond_5
    iget-object v0, p0, Lpeq;->f:Lpkp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lpeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpeq;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpeq;->e:Llha;

    .line 9
    iput-object v0, p0, Lpeq;->f:Lpkp;

    .line 10
    iput-object v0, p0, Lpeq;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpeq;->h:Lpet;

    .line 12
    iput-object v0, p0, Lpeq;->i:Lpep;

    .line 13
    iput-object v0, p0, Lpeq;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lpeq;->k:Lpes;

    .line 15
    iput-object v0, p0, Lpeq;->l:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpeq;->m:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lpeq;->n:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lpeq;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpeq;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lpeq;->b(Lpch;)Lpeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lpeq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lpeq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lpeq;->e:Llha;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpeq;->e:Llha;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpeq;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpeq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpeq;->i:Lpep;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lpeq;->i:Lpep;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpeq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lpeq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lpeq;->k:Lpes;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lpeq;->k:Lpes;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lpeq;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lpeq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lpeq;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lpeq;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lpeq;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-object v1, p0, Lpeq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lpeq;->h:Lpet;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget-object v1, p0, Lpeq;->h:Lpet;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 47
    :cond_c
    iget-object v0, p0, Lpeq;->f:Lpkp;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0xe

    iget-object v1, p0, Lpeq;->f:Lpkp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 49
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lpeq;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lpeq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lpeq;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lpeq;->d:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lpeq;->e:Llha;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lpeq;->e:Llha;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lpeq;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lpeq;->g:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lpeq;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget-object v1, p0, Lpeq;->i:Lpep;

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lpeq;->i:Lpep;

    .line 72
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lpeq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lpeq;->j:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lpeq;->k:Lpes;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lpeq;->k:Lpes;

    .line 80
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lpeq;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lpeq;->l:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lpeq;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lpeq;->m:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lpeq;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lpeq;->n:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lpeq;->h:Lpet;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lpeq;->h:Lpet;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lpeq;->f:Lpkp;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lpeq;->f:Lpkp;

    .line 95
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method
