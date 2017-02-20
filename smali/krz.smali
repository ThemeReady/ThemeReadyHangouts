.class public final Lkrz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkrz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2182
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2183
    invoke-direct {p0}, Lkrz;->d()Lkrz;

    .line 2184
    return-void
.end method

.method private b(Lpbc;)Lkrz;
    .locals 1

    .prologue
    .line 2217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2218
    sparse-switch v0, :sswitch_data_0

    .line 2222
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    :sswitch_0
    return-object p0

    .line 2228
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkrz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2187
    iput-object v0, p0, Lkrz;->a:Ljava/lang/Boolean;

    .line 2188
    iput-object v0, p0, Lkrz;->unknownFieldData:Lpbi;

    .line 2189
    const/4 v0, -0x1

    iput v0, p0, Lkrz;->cachedSize:I

    .line 2190
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2160
    invoke-direct {p0, p1}, Lkrz;->b(Lpbc;)Lkrz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2196
    iget-object v0, p0, Lkrz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2197
    const/4 v0, 0x2

    iget-object v1, p0, Lkrz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2199
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2200
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2204
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2205
    iget-object v1, p0, Lkrz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2206
    const/4 v1, 0x2

    iget-object v2, p0, Lkrz;->a:Ljava/lang/Boolean;

    .line 2207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2207
    add-int/2addr v0, v1

    .line 2209
    :cond_0
    return v0
.end method
