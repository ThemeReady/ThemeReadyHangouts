.class public final Lpej;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llje;

.field public f:Lpkr;

.field public g:Ljava/lang/String;

.field public h:Lpew;

.field public i:Lpei;

.field public j:Ljava/lang/Boolean;

.field public k:Lpev;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lpej;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lpej;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lpej;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lpej;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lpej;->e:Llje;

    .line 7
    iput-object v0, p0, Lpej;->f:Lpkr;

    .line 8
    iput-object v0, p0, Lpej;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpej;->h:Lpew;

    .line 10
    iput-object v0, p0, Lpej;->i:Lpei;

    .line 11
    iput-object v0, p0, Lpej;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lpej;->k:Lpev;

    .line 13
    iput-object v0, p0, Lpej;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpej;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpej;->n:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpej;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Lpej;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->a:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->d:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lpej;->e:Llje;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    iput-object v0, p0, Lpej;->e:Llje;

    .line 107
    :cond_1
    iget-object v0, p0, Lpej;->e:Llje;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->g:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->c:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lpej;->i:Lpei;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lpei;

    invoke-direct {v0}, Lpei;-><init>()V

    iput-object v0, p0, Lpej;->i:Lpei;

    .line 115
    :cond_2
    iget-object v0, p0, Lpej;->i:Lpei;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_9
    iget-object v0, p0, Lpej;->k:Lpev;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    iput-object v0, p0, Lpej;->k:Lpev;

    .line 121
    :cond_3
    iget-object v0, p0, Lpej;->k:Lpev;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->l:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_b
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->m:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_c
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 129
    :sswitch_d
    iget-object v0, p0, Lpej;->h:Lpew;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lpew;

    invoke-direct {v0}, Lpew;-><init>()V

    iput-object v0, p0, Lpej;->h:Lpew;

    .line 131
    :cond_4
    iget-object v0, p0, Lpej;->h:Lpew;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 133
    :sswitch_e
    iget-object v0, p0, Lpej;->f:Lpkr;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    iput-object v0, p0, Lpej;->f:Lpkr;

    .line 135
    :cond_5
    iget-object v0, p0, Lpej;->f:Lpkr;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 95
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lpej;->b(Lpch;)Lpej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lpej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lpej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lpej;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lpej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lpej;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lpej;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lpej;->e:Llje;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lpej;->e:Llje;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lpej;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lpej;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lpej;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lpej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lpej;->i:Lpei;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lpej;->i:Lpei;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lpej;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lpej;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_7
    iget-object v0, p0, Lpej;->k:Lpev;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lpej;->k:Lpev;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lpej;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lpej;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lpej;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lpej;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 40
    :cond_a
    iget-object v0, p0, Lpej;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lpej;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 42
    :cond_b
    iget-object v0, p0, Lpej;->h:Lpew;

    if-eqz v0, :cond_c

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lpej;->h:Lpew;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 44
    :cond_c
    iget-object v0, p0, Lpej;->f:Lpkr;

    if-eqz v0, :cond_d

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lpej;->f:Lpkr;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 46
    :cond_d
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 49
    iget-object v1, p0, Lpej;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lpej;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lpej;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lpej;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lpej;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lpej;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lpej;->e:Llje;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lpej;->e:Llje;

    .line 60
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lpej;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lpej;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lpej;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lpej;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lpej;->i:Lpei;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lpej;->i:Lpei;

    .line 69
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lpej;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lpej;->j:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lpej;->k:Lpev;

    if-eqz v1, :cond_8

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lpej;->k:Lpev;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_8
    iget-object v1, p0, Lpej;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lpej;->l:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lpej;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lpej;->m:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    iget-object v1, p0, Lpej;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lpej;->n:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_b
    iget-object v1, p0, Lpej;->h:Lpew;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0xd

    iget-object v2, p0, Lpej;->h:Lpew;

    .line 89
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_c
    iget-object v1, p0, Lpej;->f:Lpkr;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xe

    iget-object v2, p0, Lpej;->f:Lpkr;

    .line 92
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_d
    return v0
.end method
