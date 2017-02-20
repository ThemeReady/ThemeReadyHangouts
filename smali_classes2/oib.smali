.class public final Loib;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loib;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5847
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5848
    invoke-direct {p0}, Loib;->d()Loib;

    .line 5849
    return-void
.end method

.method private b(Lpbc;)Loib;
    .locals 1

    .prologue
    .line 5882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5883
    sparse-switch v0, :sswitch_data_0

    .line 5887
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5888
    :sswitch_0
    return-object p0

    .line 5893
    :sswitch_1
    iget-object v0, p0, Loib;->a:Lpjy;

    if-nez v0, :cond_1

    .line 5894
    new-instance v0, Lpjy;

    invoke-direct {v0}, Lpjy;-><init>()V

    iput-object v0, p0, Loib;->a:Lpjy;

    .line 5896
    :cond_1
    iget-object v0, p0, Loib;->a:Lpjy;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5883
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loib;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5852
    iput-object v0, p0, Loib;->a:Lpjy;

    .line 5853
    iput-object v0, p0, Loib;->unknownFieldData:Lpbi;

    .line 5854
    const/4 v0, -0x1

    iput v0, p0, Loib;->cachedSize:I

    .line 5855
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5825
    invoke-direct {p0, p1}, Loib;->b(Lpbc;)Loib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5861
    iget-object v0, p0, Loib;->a:Lpjy;

    if-eqz v0, :cond_0

    .line 5862
    const/4 v0, 0x1

    iget-object v1, p0, Loib;->a:Lpjy;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5864
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5865
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5869
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5870
    iget-object v1, p0, Loib;->a:Lpjy;

    if-eqz v1, :cond_0

    .line 5871
    const/4 v1, 0x1

    iget-object v2, p0, Loib;->a:Lpjy;

    .line 5872
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5874
    :cond_0
    return v0
.end method
