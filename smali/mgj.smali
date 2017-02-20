.class public final Lmgj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmgj;",
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
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33229
    invoke-direct {p0}, Lmgj;->d()Lmgj;

    .line 33230
    return-void
.end method

.method private b(Lpbc;)Lmgj;
    .locals 1

    .prologue
    .line 33263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33264
    sparse-switch v0, :sswitch_data_0

    .line 33268
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33269
    :sswitch_0
    return-object p0

    .line 33274
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmgj;->a:Ljava/lang/String;

    goto :goto_0

    .line 33264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmgj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33233
    iput-object v0, p0, Lmgj;->a:Ljava/lang/String;

    .line 33234
    iput-object v0, p0, Lmgj;->unknownFieldData:Lpbi;

    .line 33235
    const/4 v0, -0x1

    iput v0, p0, Lmgj;->cachedSize:I

    .line 33236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33206
    invoke-direct {p0, p1}, Lmgj;->b(Lpbc;)Lmgj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 33242
    iget-object v0, p0, Lmgj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33243
    const/4 v0, 0x1

    iget-object v1, p0, Lmgj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 33245
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33246
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33250
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33251
    iget-object v1, p0, Lmgj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33252
    const/4 v1, 0x1

    iget-object v2, p0, Lmgj;->a:Ljava/lang/String;

    .line 33253
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33255
    :cond_0
    return v0
.end method
