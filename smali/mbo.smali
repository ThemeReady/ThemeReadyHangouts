.class public final Lmbo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbo;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30842
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 30843
    invoke-direct {p0}, Lmbo;->d()Lmbo;

    .line 30844
    return-void
.end method

.method private b(Lpbc;)Lmbo;
    .locals 1

    .prologue
    .line 30877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 30878
    sparse-switch v0, :sswitch_data_0

    .line 30882
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30883
    :sswitch_0
    return-object p0

    .line 30888
    :sswitch_1
    iget-object v0, p0, Lmbo;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 30889
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmbo;->requestHeader:Lmex;

    .line 30891
    :cond_1
    iget-object v0, p0, Lmbo;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 30878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30847
    iput-object v0, p0, Lmbo;->requestHeader:Lmex;

    .line 30848
    iput-object v0, p0, Lmbo;->unknownFieldData:Lpbi;

    .line 30849
    const/4 v0, -0x1

    iput v0, p0, Lmbo;->cachedSize:I

    .line 30850
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 30820
    invoke-direct {p0, p1}, Lmbo;->b(Lpbc;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 30856
    iget-object v0, p0, Lmbo;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 30857
    const/4 v0, 0x1

    iget-object v1, p0, Lmbo;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 30859
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 30860
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30864
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 30865
    iget-object v1, p0, Lmbo;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 30866
    const/4 v1, 0x1

    iget-object v2, p0, Lmbo;->requestHeader:Lmex;

    .line 30867
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30869
    :cond_0
    return v0
.end method
