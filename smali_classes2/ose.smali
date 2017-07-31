.class public final Lose;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    iput-object v0, p0, Lose;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lose;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lose;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lose;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lose;->e:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lose;->f:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lose;->g:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lose;->h:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lose;->i:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lose;->j:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lose;->k:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lose;->l:Ljava/lang/Integer;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lose;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Lose;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lose;->g:Ljava/lang/Float;

    goto :goto_0

    .line 105
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lose;->h:Ljava/lang/Float;

    goto :goto_0

    .line 107
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lose;->i:Ljava/lang/Float;

    goto :goto_0

    .line 109
    :sswitch_a
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_b
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 113
    :sswitch_c
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lose;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lose;->b(Lpch;)Lose;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lose;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lose;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lose;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lose;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lose;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lose;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_2
    iget-object v0, p0, Lose;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lose;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lose;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lose;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lose;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lose;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_5
    iget-object v0, p0, Lose;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lose;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 30
    :cond_6
    iget-object v0, p0, Lose;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-object v1, p0, Lose;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 32
    :cond_7
    iget-object v0, p0, Lose;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lose;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 34
    :cond_8
    iget-object v0, p0, Lose;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lose;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 36
    :cond_9
    iget-object v0, p0, Lose;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lose;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 38
    :cond_a
    iget-object v0, p0, Lose;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lose;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

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
    iget-object v1, p0, Lose;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lose;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lose;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lose;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lose;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lose;->c:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lose;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lose;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lose;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lose;->e:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lose;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lose;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lose;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lose;->g:Ljava/lang/Float;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lose;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lose;->h:Ljava/lang/Float;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lose;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lose;->i:Ljava/lang/Float;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lose;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lose;->j:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lose;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lose;->k:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Lose;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lose;->l:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    return v0
.end method
