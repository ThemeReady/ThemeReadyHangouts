.class public final Lota;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lota;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lotb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lota;->cachedSize:I

    .line 128
    return-void
.end method

.method private b(Lpbv;)Lota;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lota;->a:Lotb;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lotb;

    invoke-direct {v0}, Lotb;-><init>()V

    iput-object v0, p0, Lota;->a:Lotb;

    .line 168
    :cond_1
    iget-object v0, p0, Lota;->a:Lotb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lota;->b(Lpbv;)Lota;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lota;->a:Lotb;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lota;->a:Lotb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 142
    iget-object v1, p0, Lota;->a:Lotb;

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lota;->a:Lotb;

    .line 144
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    return v0
.end method
