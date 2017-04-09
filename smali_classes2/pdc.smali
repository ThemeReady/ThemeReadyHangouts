.class public final Lpdc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdc;",
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

.field public i:Lpdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 57
    invoke-direct {p0}, Lpdc;->d()Lpdc;

    .line 58
    return-void
.end method

.method private b(Lpbv;)Lpdc;
    .locals 1

    .prologue
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 160
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdc;->a:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 182
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdc;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 186
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdc;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdc;->g:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdc;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 198
    :sswitch_9
    iget-object v0, p0, Lpdc;->i:Lpdb;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lpdb;

    invoke-direct {v0}, Lpdb;-><init>()V

    iput-object v0, p0, Lpdc;->i:Lpdb;

    .line 201
    :cond_1
    iget-object v0, p0, Lpdc;->i:Lpdb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 156
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

.method private d()Lpdc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lpdc;->a:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lpdc;->b:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Lpdc;->c:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lpdc;->d:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Lpdc;->e:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lpdc;->f:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Lpdc;->g:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lpdc;->h:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, Lpdc;->i:Lpdb;

    .line 70
    iput-object v0, p0, Lpdc;->unknownFieldData:Lpcb;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lpdc;->cachedSize:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpdc;->b(Lpbv;)Lpdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lpdc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lpdc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lpdc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lpdc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 84
    :cond_1
    iget-object v0, p0, Lpdc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lpdc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 87
    :cond_2
    iget-object v0, p0, Lpdc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Lpdc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 90
    :cond_3
    iget-object v0, p0, Lpdc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Lpdc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 93
    :cond_4
    iget-object v0, p0, Lpdc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lpdc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 96
    :cond_5
    iget-object v0, p0, Lpdc;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Lpdc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lpdc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Lpdc;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 102
    :cond_7
    iget-object v0, p0, Lpdc;->i:Lpdb;

    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x9

    iget-object v1, p0, Lpdc;->i:Lpdb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 105
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 111
    iget-object v1, p0, Lpdc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lpdc;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lpdc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lpdc;->b:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lpdc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lpdc;->c:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    iget-object v1, p0, Lpdc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 124
    const/4 v1, 0x4

    iget-object v2, p0, Lpdc;->d:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lpdc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 128
    const/4 v1, 0x5

    iget-object v2, p0, Lpdc;->e:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lpdc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Lpdc;->f:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    :cond_5
    iget-object v1, p0, Lpdc;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 136
    const/4 v1, 0x7

    iget-object v2, p0, Lpdc;->g:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-object v1, p0, Lpdc;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 140
    const/16 v1, 0x8

    iget-object v2, p0, Lpdc;->h:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Lpdc;->i:Lpdb;

    if-eqz v1, :cond_8

    .line 144
    const/16 v1, 0x9

    iget-object v2, p0, Lpdc;->i:Lpdb;

    .line 145
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_8
    return v0
.end method
