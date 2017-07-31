.class public final Louz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Louz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Louz;->d()Louz;

    .line 3
    return-void
.end method

.method private b(Lpch;)Louz;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->a:Ljava/lang/Float;

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->g:Ljava/lang/Float;

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->h:Ljava/lang/Float;

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->e:Ljava/lang/Float;

    goto :goto_0

    .line 124
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->f:Ljava/lang/Float;

    goto :goto_0

    .line 128
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 130
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 132
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louz;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 134
    :sswitch_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louz;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4d -> :sswitch_6
        0x55 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Louz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Louz;->a:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Louz;->b:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Louz;->c:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Louz;->d:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Louz;->e:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Louz;->f:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Louz;->g:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Louz;->h:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Louz;->i:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Louz;->k:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Louz;->l:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Louz;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Louz;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Louz;->b(Lpch;)Louz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Louz;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Louz;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    :cond_0
    iget-object v0, p0, Louz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Louz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    :cond_1
    iget-object v0, p0, Louz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Louz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
    :cond_2
    iget-object v0, p0, Louz;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x7

    iget-object v1, p0, Louz;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 27
    :cond_3
    iget-object v0, p0, Louz;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Louz;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 29
    :cond_4
    iget-object v0, p0, Louz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x9

    iget-object v1, p0, Louz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 31
    :cond_5
    iget-object v0, p0, Louz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 32
    const/16 v0, 0xa

    iget-object v1, p0, Louz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 33
    :cond_6
    iget-object v0, p0, Louz;->f:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0xb

    iget-object v1, p0, Louz;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 35
    :cond_7
    iget-object v0, p0, Louz;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xc

    iget-object v1, p0, Louz;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 37
    :cond_8
    iget-object v0, p0, Louz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xd

    iget-object v1, p0, Louz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 39
    :cond_9
    iget-object v0, p0, Louz;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xe

    iget-object v1, p0, Louz;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_a
    iget-object v0, p0, Louz;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xf

    iget-object v1, p0, Louz;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Louz;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Louz;->a:Ljava/lang/Float;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Louz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Louz;->b:Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Louz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Louz;->c:Ljava/lang/Float;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Louz;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Louz;->g:Ljava/lang/Float;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Louz;->h:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Louz;->h:Ljava/lang/Float;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Louz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Louz;->e:Ljava/lang/Float;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Louz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Louz;->d:Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Louz;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Louz;->f:Ljava/lang/Float;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Louz;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Louz;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Louz;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Louz;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Louz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Louz;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Louz;->l:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Louz;->l:Ljava/lang/Float;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 104
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_b
    return v0
.end method
