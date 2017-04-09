.class public final Lpeu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lpep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    iput-object v0, p0, Lpeu;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lpeu;->b:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lpeu;->c:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lpeu;->d:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lpeu;->e:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lpeu;->f:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lpeu;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lpeu;->h:Ljava/lang/Integer;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lpeu;->cachedSize:I

    .line 62
    return-void
.end method

.method private b(Lpbv;)Lpeu;
    .locals 1

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeu;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpeu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpeu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeu;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpeu;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 179
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeu;->g:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpeu;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 187
    :sswitch_9
    iget-object v0, p0, Lpeu;->i:Lpep;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lpep;

    invoke-direct {v0}, Lpep;-><init>()V

    iput-object v0, p0, Lpeu;->i:Lpep;

    .line 190
    :cond_1
    iget-object v0, p0, Lpeu;->i:Lpep;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpeu;->b(Lpbv;)Lpeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lpeu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lpeu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lpeu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lpeu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 73
    :cond_1
    iget-object v0, p0, Lpeu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lpeu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 76
    :cond_2
    iget-object v0, p0, Lpeu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lpeu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 79
    :cond_3
    iget-object v0, p0, Lpeu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lpeu;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 82
    :cond_4
    iget-object v0, p0, Lpeu;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lpeu;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 85
    :cond_5
    iget-object v0, p0, Lpeu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lpeu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 88
    :cond_6
    iget-object v0, p0, Lpeu;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lpeu;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 91
    :cond_7
    iget-object v0, p0, Lpeu;->i:Lpep;

    if-eqz v0, :cond_8

    .line 92
    const/16 v0, 0x9

    iget-object v1, p0, Lpeu;->i:Lpep;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 94
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 95
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Lpeu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lpeu;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lpeu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lpeu;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lpeu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lpeu;->c:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    iget-object v1, p0, Lpeu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lpeu;->d:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget-object v1, p0, Lpeu;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lpeu;->e:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget-object v1, p0, Lpeu;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Lpeu;->f:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lpeu;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lpeu;->g:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lpeu;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lpeu;->h:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lpeu;->i:Lpep;

    if-eqz v1, :cond_8

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lpeu;->i:Lpep;

    .line 134
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method
