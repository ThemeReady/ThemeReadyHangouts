.class public final Llyy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Llzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24871
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 24872
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 24873
    return-void
.end method

.method private b(Lpbc;)Llyy;
    .locals 1

    .prologue
    .line 24914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 24915
    sparse-switch v0, :sswitch_data_0

    .line 24919
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24920
    :sswitch_0
    return-object p0

    .line 24925
    :sswitch_1
    iget-object v0, p0, Llyy;->a:Llyz;

    if-nez v0, :cond_1

    .line 24926
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llyy;->a:Llyz;

    .line 24928
    :cond_1
    iget-object v0, p0, Llyy;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 24932
    :sswitch_2
    iget-object v0, p0, Llyy;->b:Llzs;

    if-nez v0, :cond_2

    .line 24933
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    iput-object v0, p0, Llyy;->b:Llzs;

    .line 24935
    :cond_2
    iget-object v0, p0, Llyy;->b:Llzs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 24915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24876
    iput-object v0, p0, Llyy;->a:Llyz;

    .line 24877
    iput-object v0, p0, Llyy;->b:Llzs;

    .line 24878
    iput-object v0, p0, Llyy;->unknownFieldData:Lpbi;

    .line 24879
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 24880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 24846
    invoke-direct {p0, p1}, Llyy;->b(Lpbc;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 24886
    iget-object v0, p0, Llyy;->a:Llyz;

    if-eqz v0, :cond_0

    .line 24887
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 24889
    :cond_0
    iget-object v0, p0, Llyy;->b:Llzs;

    if-eqz v0, :cond_1

    .line 24890
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->b:Llzs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 24892
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 24893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24897
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 24898
    iget-object v1, p0, Llyy;->a:Llyz;

    if-eqz v1, :cond_0

    .line 24899
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->a:Llyz;

    .line 24900
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24902
    :cond_0
    iget-object v1, p0, Llyy;->b:Llzs;

    if-eqz v1, :cond_1

    .line 24903
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->b:Llzs;

    .line 24904
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24906
    :cond_1
    return v0
.end method
