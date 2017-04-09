.class public final Looe;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Looe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loij;

.field public c:Ljava/lang/Integer;

.field public d:Loog;

.field public e:Ljava/lang/String;

.field public f:Loof;

.field public g:Lqid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 61
    invoke-direct {p0}, Looe;->d()Looe;

    .line 62
    return-void
.end method

.method private b(Lpbv;)Looe;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looe;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Looe;->b:Loij;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Loij;

    invoke-direct {v0}, Loij;-><init>()V

    iput-object v0, p0, Looe;->b:Loij;

    .line 160
    :cond_1
    iget-object v0, p0, Looe;->b:Loij;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Looe;->d:Loog;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Loog;

    invoke-direct {v0}, Loog;-><init>()V

    iput-object v0, p0, Looe;->d:Loog;

    .line 181
    :cond_2
    iget-object v0, p0, Looe;->d:Loog;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looe;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Looe;->f:Loof;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Loof;

    invoke-direct {v0}, Loof;-><init>()V

    iput-object v0, p0, Looe;->f:Loof;

    .line 192
    :cond_3
    iget-object v0, p0, Looe;->f:Loof;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 196
    :sswitch_7
    iget-object v0, p0, Looe;->g:Lqid;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lqid;

    invoke-direct {v0}, Lqid;-><init>()V

    iput-object v0, p0, Looe;->g:Lqid;

    .line 199
    :cond_4
    iget-object v0, p0, Looe;->g:Lqid;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Looe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Looe;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Looe;->b:Loij;

    .line 67
    iput-object v0, p0, Looe;->d:Loog;

    .line 68
    iput-object v0, p0, Looe;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Looe;->f:Loof;

    .line 70
    iput-object v0, p0, Looe;->g:Lqid;

    .line 71
    iput-object v0, p0, Looe;->unknownFieldData:Lpcb;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Looe;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Looe;->b(Lpbv;)Looe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Looe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Looe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Looe;->b:Loij;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Looe;->b:Loij;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 85
    :cond_1
    iget-object v0, p0, Looe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Looe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Looe;->d:Loog;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Looe;->d:Loog;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 91
    :cond_3
    iget-object v0, p0, Looe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Looe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Looe;->f:Loof;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Looe;->f:Loof;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 97
    :cond_5
    iget-object v0, p0, Looe;->g:Lqid;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Looe;->g:Lqid;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 100
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Looe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Looe;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Looe;->b:Loij;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Looe;->b:Loij;

    .line 112
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Looe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Looe;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Looe;->d:Loog;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Looe;->d:Loog;

    .line 120
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Looe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Looe;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Looe;->f:Loof;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Looe;->f:Loof;

    .line 128
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Looe;->g:Lqid;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Looe;->g:Lqid;

    .line 132
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
