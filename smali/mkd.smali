.class public final Lmkd;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmla;

.field public c:Lmjn;

.field public requestHeader:Lmex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4953
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4954
    invoke-direct {p0}, Lmkd;->d()Lmkd;

    .line 4955
    return-void
.end method

.method private b(Lpbc;)Lmkd;
    .locals 1

    .prologue
    .line 5012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5013
    sparse-switch v0, :sswitch_data_0

    .line 5017
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5018
    :sswitch_0
    return-object p0

    .line 5023
    :sswitch_1
    iget-object v0, p0, Lmkd;->requestHeader:Lmex;

    if-nez v0, :cond_1

    .line 5024
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    iput-object v0, p0, Lmkd;->requestHeader:Lmex;

    .line 5026
    :cond_1
    iget-object v0, p0, Lmkd;->requestHeader:Lmex;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5030
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 5034
    :sswitch_3
    iget-object v0, p0, Lmkd;->b:Lmla;

    if-nez v0, :cond_2

    .line 5035
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    iput-object v0, p0, Lmkd;->b:Lmla;

    .line 5037
    :cond_2
    iget-object v0, p0, Lmkd;->b:Lmla;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5041
    :sswitch_4
    iget-object v0, p0, Lmkd;->c:Lmjn;

    if-nez v0, :cond_3

    .line 5042
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmkd;->c:Lmjn;

    .line 5044
    :cond_3
    iget-object v0, p0, Lmkd;->c:Lmjn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmkd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4958
    iput-object v0, p0, Lmkd;->requestHeader:Lmex;

    .line 4959
    iput-object v0, p0, Lmkd;->a:Ljava/lang/String;

    .line 4960
    iput-object v0, p0, Lmkd;->b:Lmla;

    .line 4961
    iput-object v0, p0, Lmkd;->c:Lmjn;

    .line 4962
    iput-object v0, p0, Lmkd;->unknownFieldData:Lpbi;

    .line 4963
    const/4 v0, -0x1

    iput v0, p0, Lmkd;->cachedSize:I

    .line 4964
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4922
    invoke-direct {p0, p1}, Lmkd;->b(Lpbc;)Lmkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4970
    iget-object v0, p0, Lmkd;->requestHeader:Lmex;

    if-eqz v0, :cond_0

    .line 4971
    const/4 v0, 0x1

    iget-object v1, p0, Lmkd;->requestHeader:Lmex;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4973
    :cond_0
    iget-object v0, p0, Lmkd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4974
    const/4 v0, 0x2

    iget-object v1, p0, Lmkd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4976
    :cond_1
    iget-object v0, p0, Lmkd;->b:Lmla;

    if-eqz v0, :cond_2

    .line 4977
    const/4 v0, 0x3

    iget-object v1, p0, Lmkd;->b:Lmla;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4979
    :cond_2
    iget-object v0, p0, Lmkd;->c:Lmjn;

    if-eqz v0, :cond_3

    .line 4980
    const/4 v0, 0x4

    iget-object v1, p0, Lmkd;->c:Lmjn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4982
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4983
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4987
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4988
    iget-object v1, p0, Lmkd;->requestHeader:Lmex;

    if-eqz v1, :cond_0

    .line 4989
    const/4 v1, 0x1

    iget-object v2, p0, Lmkd;->requestHeader:Lmex;

    .line 4990
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4992
    :cond_0
    iget-object v1, p0, Lmkd;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4993
    const/4 v1, 0x2

    iget-object v2, p0, Lmkd;->a:Ljava/lang/String;

    .line 4994
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4996
    :cond_1
    iget-object v1, p0, Lmkd;->b:Lmla;

    if-eqz v1, :cond_2

    .line 4997
    const/4 v1, 0x3

    iget-object v2, p0, Lmkd;->b:Lmla;

    .line 4998
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5000
    :cond_2
    iget-object v1, p0, Lmkd;->c:Lmjn;

    if-eqz v1, :cond_3

    .line 5001
    const/4 v1, 0x4

    iget-object v2, p0, Lmkd;->c:Lmjn;

    .line 5002
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5004
    :cond_3
    return v0
.end method
