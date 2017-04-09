.class public final Lotz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lotz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Loub;

.field public c:Loua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lotz;->a:Ljava/lang/Boolean;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lotz;->cachedSize:I

    .line 214
    return-void
.end method

.method private b(Lpbv;)Lotz;
    .locals 1

    .prologue
    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :sswitch_0
    return-object p0

    .line 265
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lotz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 269
    :sswitch_2
    iget-object v0, p0, Lotz;->b:Loub;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    iput-object v0, p0, Lotz;->b:Loub;

    .line 272
    :cond_1
    iget-object v0, p0, Lotz;->b:Loub;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 276
    :sswitch_3
    iget-object v0, p0, Lotz;->c:Loua;

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Loua;

    invoke-direct {v0}, Loua;-><init>()V

    iput-object v0, p0, Lotz;->c:Loua;

    .line 279
    :cond_2
    iget-object v0, p0, Lotz;->c:Loua;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lotz;->b(Lpbv;)Lotz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lotz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lotz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 222
    :cond_0
    iget-object v0, p0, Lotz;->b:Loub;

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lotz;->b:Loub;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 225
    :cond_1
    iget-object v0, p0, Lotz;->c:Loua;

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-object v1, p0, Lotz;->c:Loua;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 228
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 229
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 234
    iget-object v1, p0, Lotz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lotz;->a:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lotz;->b:Loub;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lotz;->b:Loub;

    .line 240
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lotz;->c:Loua;

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x3

    iget-object v2, p0, Lotz;->c:Loua;

    .line 244
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    return v0
.end method
