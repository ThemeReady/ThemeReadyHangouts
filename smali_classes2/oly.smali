.class public final Loly;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lolz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 804
    invoke-direct {p0}, Loly;->d()Loly;

    .line 805
    return-void
.end method

.method private b(Lpbc;)Loly;
    .locals 1

    .prologue
    .line 846
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 847
    sparse-switch v0, :sswitch_data_0

    .line 851
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    :sswitch_0
    return-object p0

    .line 857
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loly;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 861
    :sswitch_2
    iget-object v0, p0, Loly;->b:Lolz;

    if-nez v0, :cond_1

    .line 862
    new-instance v0, Lolz;

    invoke-direct {v0}, Lolz;-><init>()V

    iput-object v0, p0, Loly;->b:Lolz;

    .line 864
    :cond_1
    iget-object v0, p0, Loly;->b:Lolz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 847
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Loly;->a:Ljava/lang/Boolean;

    .line 809
    iput-object v0, p0, Loly;->b:Lolz;

    .line 810
    iput-object v0, p0, Loly;->unknownFieldData:Lpbi;

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Loly;->cachedSize:I

    .line 812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p1}, Loly;->b(Lpbc;)Loly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Loly;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    iget-object v1, p0, Loly;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 821
    :cond_0
    iget-object v0, p0, Loly;->b:Lolz;

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x2

    iget-object v1, p0, Loly;->b:Lolz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 824
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 825
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 829
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 830
    iget-object v1, p0, Loly;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 831
    const/4 v1, 0x1

    iget-object v2, p0, Loly;->a:Ljava/lang/Boolean;

    .line 832
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 832
    add-int/2addr v0, v1

    .line 834
    :cond_0
    iget-object v1, p0, Loly;->b:Lolz;

    if-eqz v1, :cond_1

    .line 835
    const/4 v1, 0x2

    iget-object v2, p0, Loly;->b:Lolz;

    .line 836
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_1
    return v0
.end method
