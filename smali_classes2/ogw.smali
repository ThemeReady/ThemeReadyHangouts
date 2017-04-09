.class public final Logw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Logw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logg;

.field public b:Ljava/lang/Boolean;

.field public c:Lofw;

.field public d:Long;

.field public e:Lohj;

.field public f:Lohj;

.field public g:Lohk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 51
    invoke-direct {p0}, Logw;->d()Logw;

    .line 52
    return-void
.end method

.method private b(Lpbv;)Logw;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Logw;->c:Lofw;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lofw;

    invoke-direct {v0}, Lofw;-><init>()V

    iput-object v0, p0, Logw;->c:Lofw;

    .line 151
    :cond_1
    iget-object v0, p0, Logw;->c:Lofw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Logw;->d:Long;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Long;

    invoke-direct {v0}, Long;-><init>()V

    iput-object v0, p0, Logw;->d:Long;

    .line 158
    :cond_2
    iget-object v0, p0, Logw;->d:Long;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 162
    :sswitch_4
    iget-object v0, p0, Logw;->e:Lohj;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Logw;->e:Lohj;

    .line 165
    :cond_3
    iget-object v0, p0, Logw;->e:Lohj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 169
    :sswitch_5
    iget-object v0, p0, Logw;->f:Lohj;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Logw;->f:Lohj;

    .line 172
    :cond_4
    iget-object v0, p0, Logw;->f:Lohj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Logw;->g:Lohk;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lohk;

    invoke-direct {v0}, Lohk;-><init>()V

    iput-object v0, p0, Logw;->g:Lohk;

    .line 179
    :cond_5
    iget-object v0, p0, Logw;->g:Lohk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Logw;->a:Logg;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Logg;

    invoke-direct {v0}, Logg;-><init>()V

    iput-object v0, p0, Logw;->a:Logg;

    .line 186
    :cond_6
    iget-object v0, p0, Logw;->a:Logg;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x62 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Logw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Logw;->a:Logg;

    .line 56
    iput-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Logw;->c:Lofw;

    .line 58
    iput-object v0, p0, Logw;->d:Long;

    .line 59
    iput-object v0, p0, Logw;->e:Lohj;

    .line 60
    iput-object v0, p0, Logw;->f:Lohj;

    .line 61
    iput-object v0, p0, Logw;->g:Lohk;

    .line 62
    iput-object v0, p0, Logw;->unknownFieldData:Lpcb;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Logw;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logw;->b(Lpbv;)Logw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Logw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Logw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 73
    :cond_0
    iget-object v0, p0, Logw;->c:Lofw;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Logw;->c:Lofw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_1
    iget-object v0, p0, Logw;->d:Long;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Logw;->d:Long;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 79
    :cond_2
    iget-object v0, p0, Logw;->e:Lohj;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Logw;->e:Lohj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 82
    :cond_3
    iget-object v0, p0, Logw;->f:Lohj;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Logw;->f:Lohj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 85
    :cond_4
    iget-object v0, p0, Logw;->g:Lohk;

    if-eqz v0, :cond_5

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Logw;->g:Lohk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 88
    :cond_5
    iget-object v0, p0, Logw;->a:Logg;

    if-eqz v0, :cond_6

    .line 89
    const/16 v0, 0xc

    iget-object v1, p0, Logw;->a:Logg;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Logw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Logw;->b:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Logw;->c:Lofw;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Logw;->c:Lofw;

    .line 103
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Logw;->d:Long;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Logw;->d:Long;

    .line 107
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Logw;->e:Lohj;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Logw;->e:Lohj;

    .line 111
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Logw;->f:Lohj;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Logw;->f:Lohj;

    .line 115
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Logw;->g:Lohk;

    if-eqz v1, :cond_5

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Logw;->g:Lohk;

    .line 119
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Logw;->a:Logg;

    if-eqz v1, :cond_6

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Logw;->a:Logg;

    .line 123
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method
