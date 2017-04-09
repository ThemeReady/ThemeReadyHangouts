.class public final Lmhj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33228
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 33229
    invoke-direct {p0}, Lmhj;->d()Lmhj;

    .line 33230
    return-void
.end method

.method private b(Lpbv;)Lmhj;
    .locals 1

    .prologue
    .line 33263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 33264
    sparse-switch v0, :sswitch_data_0

    .line 33268
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33269
    :sswitch_0
    return-object p0

    .line 33274
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhj;->a:Ljava/lang/String;

    goto :goto_0

    .line 33264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33233
    iput-object v0, p0, Lmhj;->a:Ljava/lang/String;

    .line 33234
    iput-object v0, p0, Lmhj;->unknownFieldData:Lpcb;

    .line 33235
    const/4 v0, -0x1

    iput v0, p0, Lmhj;->cachedSize:I

    .line 33236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 33206
    invoke-direct {p0, p1}, Lmhj;->b(Lpbv;)Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 33242
    iget-object v0, p0, Lmhj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33243
    const/4 v0, 0x1

    iget-object v1, p0, Lmhj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 33245
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 33246
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33250
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 33251
    iget-object v1, p0, Lmhj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33252
    const/4 v1, 0x1

    iget-object v2, p0, Lmhj;->a:Ljava/lang/String;

    .line 33253
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33255
    :cond_0
    return v0
.end method
