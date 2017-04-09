.class public final Lkza;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzb;

.field public b:Lkzb;

.field public c:Lkzb;

.field public d:Lkzb;

.field public e:Lkzb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9135
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9136
    invoke-direct {p0}, Lkza;->d()Lkza;

    .line 9137
    return-void
.end method

.method private b(Lpbv;)Lkza;
    .locals 1

    .prologue
    .line 9202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9203
    sparse-switch v0, :sswitch_data_0

    .line 9207
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9208
    :sswitch_0
    return-object p0

    .line 9213
    :sswitch_1
    iget-object v0, p0, Lkza;->a:Lkzb;

    if-nez v0, :cond_1

    .line 9214
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkza;->a:Lkzb;

    .line 9216
    :cond_1
    iget-object v0, p0, Lkza;->a:Lkzb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9220
    :sswitch_2
    iget-object v0, p0, Lkza;->b:Lkzb;

    if-nez v0, :cond_2

    .line 9221
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkza;->b:Lkzb;

    .line 9223
    :cond_2
    iget-object v0, p0, Lkza;->b:Lkzb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9227
    :sswitch_3
    iget-object v0, p0, Lkza;->c:Lkzb;

    if-nez v0, :cond_3

    .line 9228
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkza;->c:Lkzb;

    .line 9230
    :cond_3
    iget-object v0, p0, Lkza;->c:Lkzb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9234
    :sswitch_4
    iget-object v0, p0, Lkza;->d:Lkzb;

    if-nez v0, :cond_4

    .line 9235
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkza;->d:Lkzb;

    .line 9237
    :cond_4
    iget-object v0, p0, Lkza;->d:Lkzb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9241
    :sswitch_5
    iget-object v0, p0, Lkza;->e:Lkzb;

    if-nez v0, :cond_5

    .line 9242
    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkza;->e:Lkzb;

    .line 9244
    :cond_5
    iget-object v0, p0, Lkza;->e:Lkzb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9140
    iput-object v0, p0, Lkza;->a:Lkzb;

    .line 9141
    iput-object v0, p0, Lkza;->b:Lkzb;

    .line 9142
    iput-object v0, p0, Lkza;->c:Lkzb;

    .line 9143
    iput-object v0, p0, Lkza;->d:Lkzb;

    .line 9144
    iput-object v0, p0, Lkza;->e:Lkzb;

    .line 9145
    iput-object v0, p0, Lkza;->unknownFieldData:Lpcb;

    .line 9146
    const/4 v0, -0x1

    iput v0, p0, Lkza;->cachedSize:I

    .line 9147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9101
    invoke-direct {p0, p1}, Lkza;->b(Lpbv;)Lkza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9153
    iget-object v0, p0, Lkza;->a:Lkzb;

    if-eqz v0, :cond_0

    .line 9154
    const/4 v0, 0x1

    iget-object v1, p0, Lkza;->a:Lkzb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9156
    :cond_0
    iget-object v0, p0, Lkza;->b:Lkzb;

    if-eqz v0, :cond_1

    .line 9157
    const/4 v0, 0x2

    iget-object v1, p0, Lkza;->b:Lkzb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9159
    :cond_1
    iget-object v0, p0, Lkza;->c:Lkzb;

    if-eqz v0, :cond_2

    .line 9160
    const/4 v0, 0x3

    iget-object v1, p0, Lkza;->c:Lkzb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9162
    :cond_2
    iget-object v0, p0, Lkza;->d:Lkzb;

    if-eqz v0, :cond_3

    .line 9163
    const/4 v0, 0x4

    iget-object v1, p0, Lkza;->d:Lkzb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9165
    :cond_3
    iget-object v0, p0, Lkza;->e:Lkzb;

    if-eqz v0, :cond_4

    .line 9166
    const/4 v0, 0x5

    iget-object v1, p0, Lkza;->e:Lkzb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9168
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9173
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9174
    iget-object v1, p0, Lkza;->a:Lkzb;

    if-eqz v1, :cond_0

    .line 9175
    const/4 v1, 0x1

    iget-object v2, p0, Lkza;->a:Lkzb;

    .line 9176
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9178
    :cond_0
    iget-object v1, p0, Lkza;->b:Lkzb;

    if-eqz v1, :cond_1

    .line 9179
    const/4 v1, 0x2

    iget-object v2, p0, Lkza;->b:Lkzb;

    .line 9180
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9182
    :cond_1
    iget-object v1, p0, Lkza;->c:Lkzb;

    if-eqz v1, :cond_2

    .line 9183
    const/4 v1, 0x3

    iget-object v2, p0, Lkza;->c:Lkzb;

    .line 9184
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9186
    :cond_2
    iget-object v1, p0, Lkza;->d:Lkzb;

    if-eqz v1, :cond_3

    .line 9187
    const/4 v1, 0x4

    iget-object v2, p0, Lkza;->d:Lkzb;

    .line 9188
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9190
    :cond_3
    iget-object v1, p0, Lkza;->e:Lkzb;

    if-eqz v1, :cond_4

    .line 9191
    const/4 v1, 0x5

    iget-object v2, p0, Lkza;->e:Lkzb;

    .line 9192
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9194
    :cond_4
    return v0
.end method
