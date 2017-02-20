.class public final Lpdx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbh",
            "<",
            "Lpcb;",
            "Lpdx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lpdx;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lpeb;

.field public i:Ljava/lang/String;

.field public j:Lpcb;

.field public k:Lped;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lpdx;

    const-wide/32 v2, 0xcfe110a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lpbh;->a(ILjava/lang/Class;J)Lpbh;

    move-result-object v0

    sput-object v0, Lpdx;->a:Lpbh;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpdx;

    sput-object v0, Lpdx;->b:[Lpdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 54
    iput-object v0, p0, Lpdx;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lpdx;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpdx;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpdx;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpdx;->g:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lpdx;->i:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lpdx;->cachedSize:I

    .line 61
    return-void
.end method

.method private b(Lpbc;)Lpdx;
    .locals 1

    .prologue
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->c:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->e:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->g:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_5
    iget-object v0, p0, Lpdx;->h:Lpeb;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lpeb;

    invoke-direct {v0}, Lpeb;-><init>()V

    iput-object v0, p0, Lpdx;->h:Lpeb;

    .line 173
    :cond_1
    iget-object v0, p0, Lpdx;->h:Lpeb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->f:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdx;->i:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_8
    iget-object v0, p0, Lpdx;->j:Lpcb;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lpcb;

    invoke-direct {v0}, Lpcb;-><init>()V

    iput-object v0, p0, Lpdx;->j:Lpcb;

    .line 188
    :cond_2
    iget-object v0, p0, Lpdx;->j:Lpcb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 192
    :sswitch_9
    iget-object v0, p0, Lpdx;->k:Lped;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpdx;->k:Lped;

    .line 195
    :cond_3
    iget-object v0, p0, Lpdx;->k:Lped;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdx;->b(Lpbc;)Lpdx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lpdx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lpdx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lpdx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lpdx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lpdx;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lpdx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lpdx;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lpdx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lpdx;->h:Lpeb;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lpdx;->h:Lpeb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lpdx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lpdx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lpdx;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    const/16 v0, 0xb

    iget-object v1, p0, Lpdx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lpdx;->j:Lpcb;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0xc

    iget-object v1, p0, Lpdx;->j:Lpcb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lpdx;->k:Lped;

    if-eqz v0, :cond_8

    .line 91
    const/16 v0, 0xd

    iget-object v1, p0, Lpdx;->k:Lped;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lpdx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lpdx;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lpdx;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lpdx;->d:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lpdx;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lpdx;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lpdx;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lpdx;->g:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lpdx;->h:Lpeb;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x6

    iget-object v2, p0, Lpdx;->h:Lpeb;

    .line 117
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lpdx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lpdx;->f:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lpdx;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lpdx;->i:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lpdx;->j:Lpcb;

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lpdx;->j:Lpcb;

    .line 129
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Lpdx;->k:Lped;

    if-eqz v1, :cond_8

    .line 132
    const/16 v1, 0xd

    iget-object v2, p0, Lpdx;->k:Lped;

    .line 133
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    return v0
.end method
