.class public final Loqn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnzl;

.field public c:I

.field public d:Loqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 179
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 180
    iput v0, p0, Loqn;->a:I

    .line 181
    iput v0, p0, Loqn;->c:I

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Loqn;->cachedSize:I

    .line 183
    return-void
.end method

.method private b(Lpbv;)Loqn;
    .locals 1

    .prologue
    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 235
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :sswitch_0
    return-object p0

    .line 241
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 264
    :pswitch_1
    iput v0, p0, Loqn;->a:I

    goto :goto_0

    .line 270
    :sswitch_2
    iget-object v0, p0, Loqn;->b:Lnzl;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lnzl;

    invoke-direct {v0}, Lnzl;-><init>()V

    iput-object v0, p0, Loqn;->b:Lnzl;

    .line 273
    :cond_1
    iget-object v0, p0, Loqn;->b:Lnzl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 277
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 282
    :pswitch_2
    iput v0, p0, Loqn;->c:I

    goto :goto_0

    .line 288
    :sswitch_4
    iget-object v0, p0, Loqn;->d:Loqo;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loqn;->d:Loqo;

    .line 291
    :cond_2
    iget-object v0, p0, Loqn;->d:Loqo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loqn;->b(Lpbv;)Loqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 188
    iget v0, p0, Loqn;->a:I

    if-eq v0, v2, :cond_0

    .line 189
    const/4 v0, 0x1

    iget v1, p0, Loqn;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 191
    :cond_0
    iget-object v0, p0, Loqn;->b:Lnzl;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Loqn;->b:Lnzl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 194
    :cond_1
    iget v0, p0, Loqn;->c:I

    if-eq v0, v2, :cond_2

    .line 195
    const/4 v0, 0x4

    iget v1, p0, Loqn;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 197
    :cond_2
    iget-object v0, p0, Loqn;->d:Loqo;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Loqn;->d:Loqo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 200
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 201
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 205
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 206
    iget v1, p0, Loqn;->a:I

    if-eq v1, v3, :cond_0

    .line 207
    const/4 v1, 0x1

    iget v2, p0, Loqn;->a:I

    .line 208
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Loqn;->b:Lnzl;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Loqn;->b:Lnzl;

    .line 212
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget v1, p0, Loqn;->c:I

    if-eq v1, v3, :cond_2

    .line 215
    const/4 v1, 0x4

    iget v2, p0, Loqn;->c:I

    .line 216
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Loqn;->d:Loqo;

    if-eqz v1, :cond_3

    .line 219
    const/4 v1, 0x5

    iget-object v2, p0, Loqn;->d:Loqo;

    .line 220
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    return v0
.end method
