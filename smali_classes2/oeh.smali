.class public final Loeh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loeh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2204
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2205
    invoke-direct {p0}, Loeh;->d()Loeh;

    .line 2206
    return-void
.end method

.method private b(Lpbv;)Loeh;
    .locals 1

    .prologue
    .line 2239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2240
    sparse-switch v0, :sswitch_data_0

    .line 2244
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loeh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loeh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2209
    iput-object v0, p0, Loeh;->a:Ljava/lang/Boolean;

    .line 2210
    iput-object v0, p0, Loeh;->unknownFieldData:Lpcb;

    .line 2211
    const/4 v0, -0x1

    iput v0, p0, Loeh;->cachedSize:I

    .line 2212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2182
    invoke-direct {p0, p1}, Loeh;->b(Lpbv;)Loeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2218
    iget-object v0, p0, Loeh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2219
    const/4 v0, 0x1

    iget-object v1, p0, Loeh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 2221
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2222
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2226
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2227
    iget-object v1, p0, Loeh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2228
    const/4 v1, 0x1

    iget-object v2, p0, Loeh;->a:Ljava/lang/Boolean;

    .line 2229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2231
    :cond_0
    return v0
.end method
