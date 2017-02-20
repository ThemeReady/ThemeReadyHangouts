.class public final Lmnm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmna;

.field public b:Lmnw;

.field public c:Lmmh;

.field public d:Lmnl;

.field public e:Lpij;

.field public f:Lmmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 135
    invoke-direct {p0}, Lmnm;->d()Lmnm;

    .line 136
    return-void
.end method

.method private b(Lpbc;)Lmnm;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lmnm;->a:Lmna;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmna;

    invoke-direct {v0}, Lmna;-><init>()V

    iput-object v0, p0, Lmnm;->a:Lmna;

    .line 223
    :cond_1
    iget-object v0, p0, Lmnm;->a:Lmna;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lmnm;->b:Lmnw;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    iput-object v0, p0, Lmnm;->b:Lmnw;

    .line 230
    :cond_2
    iget-object v0, p0, Lmnm;->b:Lmnw;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lmnm;->c:Lmmh;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmnm;->c:Lmmh;

    .line 237
    :cond_3
    iget-object v0, p0, Lmnm;->c:Lmmh;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lmnm;->d:Lmnl;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    iput-object v0, p0, Lmnm;->d:Lmnl;

    .line 244
    :cond_4
    iget-object v0, p0, Lmnm;->d:Lmnl;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lmnm;->e:Lpij;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    iput-object v0, p0, Lmnm;->e:Lpij;

    .line 251
    :cond_5
    iget-object v0, p0, Lmnm;->e:Lpij;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lmnm;->f:Lmmf;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    iput-object v0, p0, Lmnm;->f:Lmmf;

    .line 258
    :cond_6
    iget-object v0, p0, Lmnm;->f:Lmmf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmnm;->a:Lmna;

    .line 140
    iput-object v0, p0, Lmnm;->b:Lmnw;

    .line 141
    iput-object v0, p0, Lmnm;->c:Lmmh;

    .line 142
    iput-object v0, p0, Lmnm;->d:Lmnl;

    .line 143
    iput-object v0, p0, Lmnm;->e:Lpij;

    .line 144
    iput-object v0, p0, Lmnm;->f:Lmmf;

    .line 145
    iput-object v0, p0, Lmnm;->unknownFieldData:Lpbi;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmnm;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmnm;->b(Lpbc;)Lmnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmnm;->a:Lmna;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lmnm;->a:Lmna;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmnm;->b:Lmnw;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lmnm;->b:Lmnw;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lmnm;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lmnm;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lmnm;->d:Lmnl;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lmnm;->d:Lmnl;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lmnm;->e:Lpij;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lmnm;->e:Lpij;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lmnm;->f:Lmmf;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmnm;->f:Lmmf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lmnm;->a:Lmna;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lmnm;->a:Lmna;

    .line 179
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lmnm;->b:Lmnw;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lmnm;->b:Lmnw;

    .line 183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lmnm;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lmnm;->c:Lmmh;

    .line 187
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lmnm;->d:Lmnl;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lmnm;->d:Lmnl;

    .line 191
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lmnm;->e:Lpij;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lmnm;->e:Lpij;

    .line 195
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lmnm;->f:Lmmf;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lmnm;->f:Lmmf;

    .line 199
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
