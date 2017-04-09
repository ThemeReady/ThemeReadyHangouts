.class public final Lper;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<",
            "Lpct;",
            "Lper;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lper;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpdc;

.field public i:Ljava/lang/String;

.field public j:Lpct;

.field public k:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lper;

    const-wide/32 v2, 0xcfe110a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lpca;->a(ILjava/lang/Class;J)Lpca;

    move-result-object v0

    sput-object v0, Lper;->a:Lpca;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lper;

    sput-object v0, Lper;->b:[Lper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 58
    invoke-direct {p0}, Lper;->d()Lper;

    .line 59
    return-void
.end method

.method private b(Lpbv;)Lper;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->c:Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->d:Ljava/lang/String;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->e:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->g:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_5
    iget-object v0, p0, Lper;->h:Lpdc;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Lper;->h:Lpdc;

    .line 186
    :cond_1
    iget-object v0, p0, Lper;->h:Lpdc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->f:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_7
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lper;->i:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_8
    iget-object v0, p0, Lper;->j:Lpct;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lpct;

    invoke-direct {v0}, Lpct;-><init>()V

    iput-object v0, p0, Lper;->j:Lpct;

    .line 201
    :cond_2
    iget-object v0, p0, Lper;->j:Lpct;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 205
    :sswitch_9
    iget-object v0, p0, Lper;->k:Lpde;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Lpde;

    invoke-direct {v0}, Lpde;-><init>()V

    iput-object v0, p0, Lper;->k:Lpde;

    .line 208
    :cond_3
    iget-object v0, p0, Lper;->k:Lpde;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 157
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

.method private d()Lper;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lper;->c:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lper;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lper;->e:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lper;->f:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lper;->g:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lper;->h:Lpdc;

    .line 68
    iput-object v0, p0, Lper;->i:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lper;->j:Lpct;

    .line 70
    iput-object v0, p0, Lper;->k:Lpde;

    .line 71
    iput-object v0, p0, Lper;->unknownFieldData:Lpcb;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lper;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lper;->b(Lpbv;)Lper;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lper;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lper;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lper;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lper;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lper;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lper;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lper;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Lper;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lper;->h:Lpdc;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x6

    iget-object v1, p0, Lper;->h:Lpdc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lper;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x7

    iget-object v1, p0, Lper;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lper;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    const/16 v0, 0xb

    iget-object v1, p0, Lper;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 100
    :cond_6
    iget-object v0, p0, Lper;->j:Lpct;

    if-eqz v0, :cond_7

    .line 101
    const/16 v0, 0xc

    iget-object v1, p0, Lper;->j:Lpct;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lper;->k:Lpde;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0xd

    iget-object v1, p0, Lper;->k:Lpde;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Lper;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lper;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lper;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lper;->d:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lper;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lper;->e:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lper;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lper;->g:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lper;->h:Lpdc;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lper;->h:Lpdc;

    .line 130
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lper;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Lper;->f:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lper;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    const/16 v1, 0xb

    iget-object v2, p0, Lper;->i:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lper;->j:Lpct;

    if-eqz v1, :cond_7

    .line 141
    const/16 v1, 0xc

    iget-object v2, p0, Lper;->j:Lpct;

    .line 142
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    iget-object v1, p0, Lper;->k:Lpde;

    if-eqz v1, :cond_8

    .line 145
    const/16 v1, 0xd

    iget-object v2, p0, Lper;->k:Lpde;

    .line 146
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_8
    return v0
.end method
