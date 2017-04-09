.class public final Lmom;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoa;

.field public b:Lmow;

.field public c:Lmnh;

.field public d:Lmol;

.field public e:Lpjc;

.field public f:Lmnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 135
    invoke-direct {p0}, Lmom;->d()Lmom;

    .line 136
    return-void
.end method

.method private b(Lpbv;)Lmom;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lmom;->a:Lmoa;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmom;->a:Lmoa;

    .line 223
    :cond_1
    iget-object v0, p0, Lmom;->a:Lmoa;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lmom;->b:Lmow;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lmow;

    invoke-direct {v0}, Lmow;-><init>()V

    iput-object v0, p0, Lmom;->b:Lmow;

    .line 230
    :cond_2
    iget-object v0, p0, Lmom;->b:Lmow;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lmom;->c:Lmnh;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lmnh;

    invoke-direct {v0}, Lmnh;-><init>()V

    iput-object v0, p0, Lmom;->c:Lmnh;

    .line 237
    :cond_3
    iget-object v0, p0, Lmom;->c:Lmnh;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lmom;->d:Lmol;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmom;->d:Lmol;

    .line 244
    :cond_4
    iget-object v0, p0, Lmom;->d:Lmol;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lmom;->e:Lpjc;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lpjc;

    invoke-direct {v0}, Lpjc;-><init>()V

    iput-object v0, p0, Lmom;->e:Lpjc;

    .line 251
    :cond_5
    iget-object v0, p0, Lmom;->e:Lpjc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lmom;->f:Lmnf;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    iput-object v0, p0, Lmom;->f:Lmnf;

    .line 258
    :cond_6
    iget-object v0, p0, Lmom;->f:Lmnf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmom;->a:Lmoa;

    .line 140
    iput-object v0, p0, Lmom;->b:Lmow;

    .line 141
    iput-object v0, p0, Lmom;->c:Lmnh;

    .line 142
    iput-object v0, p0, Lmom;->d:Lmol;

    .line 143
    iput-object v0, p0, Lmom;->e:Lpjc;

    .line 144
    iput-object v0, p0, Lmom;->f:Lmnf;

    .line 145
    iput-object v0, p0, Lmom;->unknownFieldData:Lpcb;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmom;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmom;->b(Lpbv;)Lmom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmom;->a:Lmoa;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lmom;->a:Lmoa;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmom;->b:Lmow;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lmom;->b:Lmow;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lmom;->c:Lmnh;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lmom;->c:Lmnh;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lmom;->d:Lmol;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lmom;->d:Lmol;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lmom;->e:Lpjc;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lmom;->e:Lpjc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lmom;->f:Lmnf;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmom;->f:Lmnf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lmom;->a:Lmoa;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lmom;->a:Lmoa;

    .line 179
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lmom;->b:Lmow;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lmom;->b:Lmow;

    .line 183
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lmom;->c:Lmnh;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lmom;->c:Lmnh;

    .line 187
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lmom;->d:Lmol;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lmom;->d:Lmol;

    .line 191
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lmom;->e:Lpjc;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lmom;->e:Lpjc;

    .line 195
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lmom;->f:Lmnf;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lmom;->f:Lmnf;

    .line 199
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
