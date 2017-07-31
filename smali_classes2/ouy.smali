.class public final Louy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Louy;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Louy;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Louy;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Louy;->c:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Louy;->d:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Louy;->e:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Louy;->f:Ljava/lang/Float;

    .line 8
    iput-object v0, p0, Louy;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Louy;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Louy;->i:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Louy;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Louy;->k:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Louy;->l:Ljava/lang/Float;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Louy;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Louy;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->a:Ljava/lang/Float;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->b:Ljava/lang/Float;

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->c:Ljava/lang/Float;

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->g:Ljava/lang/Float;

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->h:Ljava/lang/Float;

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->e:Ljava/lang/Float;

    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->d:Ljava/lang/Float;

    goto :goto_0

    .line 123
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->f:Ljava/lang/Float;

    goto :goto_0

    .line 125
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louy;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 127
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louy;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 129
    :sswitch_b
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Louy;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 131
    :sswitch_c
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Louy;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 105
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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Louy;->b(Lpch;)Louy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Louy;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Louy;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 18
    :cond_0
    iget-object v0, p0, Louy;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Louy;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 20
    :cond_1
    iget-object v0, p0, Louy;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Louy;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    :cond_2
    iget-object v0, p0, Louy;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Louy;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 24
    :cond_3
    iget-object v0, p0, Louy;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Louy;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Louy;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 27
    const/16 v0, 0x9

    iget-object v1, p0, Louy;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 28
    :cond_5
    iget-object v0, p0, Louy;->d:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0xa

    iget-object v1, p0, Louy;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 30
    :cond_6
    iget-object v0, p0, Louy;->f:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0xb

    iget-object v1, p0, Louy;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 32
    :cond_7
    iget-object v0, p0, Louy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xc

    iget-object v1, p0, Louy;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_8
    iget-object v0, p0, Louy;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xd

    iget-object v1, p0, Louy;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_9
    iget-object v0, p0, Louy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 37
    const/16 v0, 0xe

    iget-object v1, p0, Louy;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 38
    :cond_a
    iget-object v0, p0, Louy;->l:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 39
    const/16 v0, 0xf

    iget-object v1, p0, Louy;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 40
    :cond_b
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Louy;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Louy;->a:Ljava/lang/Float;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Louy;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Louy;->b:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Louy;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Louy;->c:Ljava/lang/Float;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Louy;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Louy;->g:Ljava/lang/Float;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Louy;->h:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Louy;->h:Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Louy;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Louy;->e:Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Louy;->d:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Louy;->d:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Louy;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Louy;->f:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Louy;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xc

    iget-object v2, p0, Louy;->i:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Louy;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xd

    iget-object v2, p0, Louy;->j:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Louy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Louy;->k:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Louy;->l:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Louy;->l:Ljava/lang/Float;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_b
    return v0
.end method
