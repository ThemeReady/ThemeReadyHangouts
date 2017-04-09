.class public final Lmds;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2260
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2261
    invoke-direct {p0}, Lmds;->d()Lmds;

    .line 2262
    return-void
.end method

.method private b(Lpbv;)Lmds;
    .locals 1

    .prologue
    .line 2295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2296
    sparse-switch v0, :sswitch_data_0

    .line 2300
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    :sswitch_0
    return-object p0

    .line 2306
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmds;->a:Ljava/lang/String;

    goto :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmds;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2265
    iput-object v0, p0, Lmds;->a:Ljava/lang/String;

    .line 2266
    iput-object v0, p0, Lmds;->unknownFieldData:Lpcb;

    .line 2267
    const/4 v0, -0x1

    iput v0, p0, Lmds;->cachedSize:I

    .line 2268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2238
    invoke-direct {p0, p1}, Lmds;->b(Lpbv;)Lmds;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2274
    iget-object v0, p0, Lmds;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2275
    const/4 v0, 0x1

    iget-object v1, p0, Lmds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2277
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2278
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2282
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2283
    iget-object v1, p0, Lmds;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2284
    const/4 v1, 0x1

    iget-object v2, p0, Lmds;->a:Ljava/lang/String;

    .line 2285
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2287
    :cond_0
    return v0
.end method
