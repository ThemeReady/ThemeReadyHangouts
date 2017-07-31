.class public final Llwg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 3
    return-void
.end method

.method private b(Lpch;)Llwg;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 134
    :sswitch_7
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 140
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 144
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 146
    :sswitch_d
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 148
    :sswitch_e
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x20 -> :sswitch_2
        0x38 -> :sswitch_3
        0x70 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0xf8 -> :sswitch_7
        0x108 -> :sswitch_8
        0x118 -> :sswitch_9
        0x120 -> :sswitch_a
        0x128 -> :sswitch_b
        0x130 -> :sswitch_c
        0x158 -> :sswitch_d
        0x160 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Llwg;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Llwg;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Llwg;->f:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Llwg;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Llwg;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Llwg;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Llwg;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Llwg;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Llwg;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Llwg;->m:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Llwg;->n:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Llwg;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1}, Llwg;->b(Lpch;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Llwg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_0
    iget-object v0, p0, Llwg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Llwg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_1
    iget-object v0, p0, Llwg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Llwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_2
    iget-object v0, p0, Llwg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0xe

    iget-object v1, p0, Llwg;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 29
    :cond_3
    iget-object v0, p0, Llwg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0xf

    iget-object v1, p0, Llwg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Llwg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0x10

    iget-object v1, p0, Llwg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Llwg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x1f

    iget-object v1, p0, Llwg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 35
    :cond_6
    iget-object v0, p0, Llwg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x21

    iget-object v1, p0, Llwg;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Llwg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x23

    iget-object v1, p0, Llwg;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_8
    iget-object v0, p0, Llwg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x24

    iget-object v1, p0, Llwg;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_9
    iget-object v0, p0, Llwg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0x25

    iget-object v1, p0, Llwg;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 43
    :cond_a
    iget-object v0, p0, Llwg;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0x26

    iget-object v1, p0, Llwg;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 45
    :cond_b
    iget-object v0, p0, Llwg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0x2b

    iget-object v1, p0, Llwg;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 47
    :cond_c
    iget-object v0, p0, Llwg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 48
    const/16 v0, 0x2c

    iget-object v1, p0, Llwg;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Llwg;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->a:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Llwg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Llwg;->b:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Llwg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Llwg;->c:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Llwg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Llwg;->d:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Llwg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Llwg;->e:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Llwg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Llwg;->f:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Llwg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x1f

    iget-object v2, p0, Llwg;->g:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Llwg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x21

    iget-object v2, p0, Llwg;->h:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Llwg;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x23

    iget-object v2, p0, Llwg;->i:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Llwg;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0x24

    iget-object v2, p0, Llwg;->j:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget-object v1, p0, Llwg;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x25

    iget-object v2, p0, Llwg;->k:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Llwg;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0x26

    iget-object v2, p0, Llwg;->l:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget-object v1, p0, Llwg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0x2b

    iget-object v2, p0, Llwg;->m:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_c
    iget-object v1, p0, Llwg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x2c

    iget-object v2, p0, Llwg;->n:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_d
    return v0
.end method
