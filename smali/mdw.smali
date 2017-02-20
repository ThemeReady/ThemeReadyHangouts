.class public final Lmdw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmdw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmau;

.field public b:Ljava/lang/String;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39871
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 39872
    invoke-direct {p0}, Lmdw;->d()Lmdw;

    .line 39873
    return-void
.end method

.method private b(Lpbc;)Lmdw;
    .locals 1

    .prologue
    .line 39922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 39923
    sparse-switch v0, :sswitch_data_0

    .line 39927
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39928
    :sswitch_0
    return-object p0

    .line 39933
    :sswitch_1
    iget-object v0, p0, Lmdw;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 39934
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmdw;->requestHeader:Lmex;

    .line 39936
    :cond_1
    iget-object v0, p0, Lmdw;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 39940
    :sswitch_2
    iget-object v0, p0, Lmdw;->a:Lmau;

    if-nez v0, :cond_2

    .line 39941
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Lmdw;->a:Lmau;

    .line 39943
    :cond_2
    iget-object v0, p0, Lmdw;->a:Lmau;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 39947
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdw;->b:Ljava/lang/String;

    goto :goto_0

    .line 39923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmdw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39876
    iput-object v0, p0, Lmdw;->requestHeader:Lmex;

    .line 39877
    iput-object v0, p0, Lmdw;->a:Lmau;

    .line 39878
    iput-object v0, p0, Lmdw;->b:Ljava/lang/String;

    .line 39879
    iput-object v0, p0, Lmdw;->unknownFieldData:Lpbi;

    .line 39880
    const/4 v0, -0x1

    iput v0, p0, Lmdw;->cachedSize:I

    .line 39881
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 39843
    invoke-direct {p0, p1}, Lmdw;->b(Lpbc;)Lmdw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 39887
    iget-object v0, p0, Lmdw;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 39888
    const/4 v0, 0x1

    iget-object v1, p0, Lmdw;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 39890
    :cond_0
    iget-object v0, p0, Lmdw;->a:Lmau;

    if-eqz v0, :cond_1

    .line 39891
    const/4 v0, 0x2

    iget-object v1, p0, Lmdw;->a:Lmau;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 39893
    :cond_1
    iget-object v0, p0, Lmdw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39894
    const/4 v0, 0x3

    iget-object v1, p0, Lmdw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 39896
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 39897
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39901
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 39902
    iget-object v1, p0, Lmdw;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 39903
    const/4 v1, 0x1

    iget-object v2, p0, Lmdw;->requestHeader:Lmex;

    .line 39904
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39906
    :cond_0
    iget-object v1, p0, Lmdw;->a:Lmau;

    if-eqz v1, :cond_1

    .line 39907
    const/4 v1, 0x2

    iget-object v2, p0, Lmdw;->a:Lmau;

    .line 39908
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39910
    :cond_1
    iget-object v1, p0, Lmdw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39911
    const/4 v1, 0x3

    iget-object v2, p0, Lmdw;->b:Ljava/lang/String;

    .line 39912
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39914
    :cond_2
    return v0
.end method
