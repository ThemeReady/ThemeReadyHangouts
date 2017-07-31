.class public final Lmbe;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lmbe;->d()Lmbe;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lmbe;
    .locals 3

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbe;->e:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lmbe;->a(Lpch;I)Z

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbe;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbe;->h:[B

    goto :goto_0

    .line 122
    :sswitch_9
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_1

    .line 127
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lmbe;->a(Lpch;I)Z

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbe;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 130
    :sswitch_a
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 131
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_2

    .line 135
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Lmbe;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 133
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbe;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 138
    :sswitch_b
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_3

    .line 143
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lmbe;->a(Lpch;I)Z

    goto/16 :goto_0

    .line 141
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbe;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 146
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbe;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 140
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lmbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lmbe;->b:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lmbe;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lmbe;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lmbe;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmbe;->f:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lmbe;->g:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lmbe;->h:[B

    .line 12
    iput-object v0, p0, Lmbe;->i:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lmbe;->j:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lmbe;->k:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lmbe;->l:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lmbe;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lmbe;->b(Lpch;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lmbe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lmbe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lmbe;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lmbe;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lmbe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lmbe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lmbe;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lmbe;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lmbe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lmbe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lmbe;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lmbe;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lmbe;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lmbe;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 33
    :cond_6
    iget-object v0, p0, Lmbe;->h:[B

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lmbe;->h:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 35
    :cond_7
    iget-object v0, p0, Lmbe;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lmbe;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 37
    :cond_8
    iget-object v0, p0, Lmbe;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lmbe;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_9
    iget-object v0, p0, Lmbe;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lmbe;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 41
    :cond_a
    iget-object v0, p0, Lmbe;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lmbe;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

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
    iget-object v1, p0, Lmbe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lmbe;->a:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lmbe;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lmbe;->b:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lmbe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lmbe;->c:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lmbe;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lmbe;->d:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lmbe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lmbe;->e:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lmbe;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lmbe;->f:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lmbe;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lmbe;->g:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lmbe;->h:[B

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lmbe;->h:[B

    .line 79
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Lmbe;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lmbe;->i:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget-object v1, p0, Lmbe;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lmbe;->j:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget-object v1, p0, Lmbe;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lmbe;->k:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Lmbe;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lmbe;->l:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_b
    return v0
.end method
