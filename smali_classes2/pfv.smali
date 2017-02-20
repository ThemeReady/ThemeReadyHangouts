.class public final Lpfv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpfn;

.field public b:Lotq;

.field public c:Lnyt;

.field public d:Lnhq;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public g:Lpgx;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 53
    iput-object v1, p0, Lpfv;->e:Ljava/lang/Integer;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfv;->f:I

    .line 55
    iput-object v1, p0, Lpfv;->h:Ljava/lang/Float;

    .line 56
    iput-object v1, p0, Lpfv;->i:Ljava/lang/Boolean;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lpfv;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lpbc;)Lpfv;
    .locals 1

    .prologue
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Lpfv;->a:Lpfn;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfv;->a:Lpfn;

    .line 154
    :cond_1
    iget-object v0, p0, Lpfv;->a:Lpfn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lpfv;->b:Lotq;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    iput-object v0, p0, Lpfv;->b:Lotq;

    .line 161
    :cond_2
    iget-object v0, p0, Lpfv;->b:Lotq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 165
    :sswitch_3
    iget-object v0, p0, Lpfv;->c:Lnyt;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    iput-object v0, p0, Lpfv;->c:Lnyt;

    .line 168
    :cond_3
    iget-object v0, p0, Lpfv;->c:Lnyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 172
    :sswitch_4
    iget-object v0, p0, Lpfv;->d:Lnhq;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lnhq;

    invoke-direct {v0}, Lnhq;-><init>()V

    iput-object v0, p0, Lpfv;->d:Lnhq;

    .line 175
    :cond_4
    iget-object v0, p0, Lpfv;->d:Lnhq;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 179
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 183
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iput v0, p0, Lpfv;->f:I

    goto :goto_0

    .line 194
    :sswitch_7
    iget-object v0, p0, Lpfv;->g:Lpgx;

    if-nez v0, :cond_5

    .line 195
    new-instance v0, Lpgx;

    invoke-direct {v0}, Lpgx;-><init>()V

    iput-object v0, p0, Lpfv;->g:Lpgx;

    .line 197
    :cond_5
    iget-object v0, p0, Lpfv;->g:Lpgx;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpfv;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfv;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x55 -> :sswitch_8
        0x58 -> :sswitch_9
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpfv;->b(Lpbc;)Lpfv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lpfv;->a:Lpfn;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lpfv;->a:Lpfn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lpfv;->b:Lotq;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lpfv;->b:Lotq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lpfv;->c:Lnyt;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lpfv;->c:Lnyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lpfv;->d:Lnhq;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lpfv;->d:Lnhq;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lpfv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lpfv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 78
    :cond_4
    iget v0, p0, Lpfv;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 79
    const/4 v0, 0x6

    iget v1, p0, Lpfv;->f:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 81
    :cond_5
    iget-object v0, p0, Lpfv;->g:Lpgx;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lpfv;->g:Lpgx;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lpfv;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 85
    const/16 v0, 0xa

    iget-object v1, p0, Lpfv;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 87
    :cond_7
    iget-object v0, p0, Lpfv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0xb

    iget-object v1, p0, Lpfv;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 90
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lpfv;->a:Lpfn;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lpfv;->a:Lpfn;

    .line 98
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lpfv;->b:Lotq;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lpfv;->b:Lotq;

    .line 102
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lpfv;->c:Lnyt;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lpfv;->c:Lnyt;

    .line 106
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lpfv;->d:Lnhq;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lpfv;->d:Lnhq;

    .line 110
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lpfv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lpfv;->e:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lpfv;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lpfv;->f:I

    .line 118
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lpfv;->g:Lpgx;

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lpfv;->g:Lpgx;

    .line 122
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_6
    iget-object v1, p0, Lpfv;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lpfv;->h:Ljava/lang/Float;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lpfv;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lpfv;->i:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_8
    return v0
.end method
