.class public final Lpeq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpeq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpcu;",
            "Lpeq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpeq;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpeu;

.field public i:Ljava/lang/String;

.field public j:Lpcu;

.field public k:Lpew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpeq;

    const-wide/32 v2, 0xcfe110a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lpeq;->a:Lpca;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpeq;

    sput-object v0, Lpeq;->b:[Lpeq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpeq;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpeq;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpeq;->g:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lpeq;->i:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lpeq;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lpbv;)Lpeq;
    .locals 1

    .prologue
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->c:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->g:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_5
    iget-object v0, p0, Lpeq;->h:Lpeu;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    iput-object v0, p0, Lpeq;->h:Lpeu;

    .line 173
    :cond_1
    iget-object v0, p0, Lpeq;->h:Lpeu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->f:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->i:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_8
    iget-object v0, p0, Lpeq;->j:Lpcu;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lpeq;->j:Lpcu;

    .line 188
    :cond_2
    iget-object v0, p0, Lpeq;->j:Lpcu;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 192
    :sswitch_9
    iget-object v0, p0, Lpeq;->k:Lpew;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lpew;

    invoke-direct {v0}, Lpew;-><init>()V

    iput-object v0, p0, Lpeq;->k:Lpew;

    .line 195
    :cond_3
    iget-object v0, p0, Lpeq;->k:Lpew;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpeq;->b(Lpbv;)Lpeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lpeq;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lpeq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lpeq;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lpeq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lpeq;->h:Lpeu;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lpeq;->h:Lpeu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lpeq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lpeq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lpeq;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0xb

    iget-object v1, p0, Lpeq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lpeq;->j:Lpcu;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0xc

    iget-object v1, p0, Lpeq;->j:Lpcu;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lpeq;->k:Lpew;

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0xd

    iget-object v1, p0, Lpeq;->k:Lpew;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lpeq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lpeq;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lpeq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lpeq;->d:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lpeq;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lpeq;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lpeq;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lpeq;->g:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lpeq;->h:Lpeu;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x6

    iget-object v2, p0, Lpeq;->h:Lpeu;

    .line 117
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lpeq;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lpeq;->f:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lpeq;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lpeq;->i:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lpeq;->j:Lpcu;

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lpeq;->j:Lpcu;

    .line 129
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Lpeq;->k:Lpew;

    if-eqz v1, :cond_8

    .line 132
    const/16 v1, 0xd

    iget-object v2, p0, Lpeq;->k:Lpew;

    .line 133
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    return v0
.end method
