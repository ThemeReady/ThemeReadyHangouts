.class public final Lopn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lopn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 141
    invoke-direct {p0}, Lopn;->d()Lopn;

    .line 142
    return-void
.end method

.method private b(Lpbv;)Lopn;
    .locals 1

    .prologue
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lopn;->a:Logr;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Logr;

    invoke-direct {v0}, Logr;-><init>()V

    iput-object v0, p0, Lopn;->a:Logr;

    .line 189
    :cond_1
    iget-object v0, p0, Lopn;->a:Logr;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lopn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lopn;->a:Logr;

    .line 146
    iput-object v0, p0, Lopn;->unknownFieldData:Lpcb;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lopn;->cachedSize:I

    .line 148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lopn;->b(Lpbv;)Lopn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lopn;->a:Logr;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lopn;->a:Logr;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 163
    iget-object v1, p0, Lopn;->a:Logr;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lopn;->a:Logr;

    .line 165
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    return v0
.end method
