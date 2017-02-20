.class public final Lmep;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmep;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17875
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 17876
    invoke-direct {p0}, Lmep;->d()Lmep;

    .line 17877
    return-void
.end method

.method private b(Lpbc;)Lmep;
    .locals 1

    .prologue
    .line 17957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 17958
    sparse-switch v0, :sswitch_data_0

    .line 17962
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17963
    :sswitch_0
    return-object p0

    .line 17968
    :sswitch_1
    iget-object v0, p0, Lmep;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 17969
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmep;->responseHeader:Lmey;

    .line 17971
    :cond_1
    iget-object v0, p0, Lmep;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 17975
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 17976
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17986
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->b:Ljava/lang/String;

    goto :goto_0

    .line 17990
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->d:Ljava/lang/String;

    goto :goto_0

    .line 17994
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmep;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17998
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->e:Ljava/lang/String;

    goto :goto_0

    .line 18002
    :sswitch_7
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmep;->c:Ljava/lang/String;

    goto :goto_0

    .line 17958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17976
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17880
    iput-object v0, p0, Lmep;->responseHeader:Lmey;

    .line 17881
    iput-object v0, p0, Lmep;->b:Ljava/lang/String;

    .line 17882
    iput-object v0, p0, Lmep;->c:Ljava/lang/String;

    .line 17883
    iput-object v0, p0, Lmep;->d:Ljava/lang/String;

    .line 17884
    iput-object v0, p0, Lmep;->e:Ljava/lang/String;

    .line 17885
    iput-object v0, p0, Lmep;->f:Ljava/lang/Integer;

    .line 17886
    iput-object v0, p0, Lmep;->unknownFieldData:Lpbi;

    .line 17887
    const/4 v0, -0x1

    iput v0, p0, Lmep;->cachedSize:I

    .line 17888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 17835
    invoke-direct {p0, p1}, Lmep;->b(Lpbc;)Lmep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 17894
    iget-object v0, p0, Lmep;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 17895
    const/4 v0, 0x1

    iget-object v1, p0, Lmep;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 17897
    :cond_0
    iget-object v0, p0, Lmep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17898
    const/4 v0, 0x2

    iget-object v1, p0, Lmep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 17900
    :cond_1
    iget-object v0, p0, Lmep;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17901
    const/4 v0, 0x3

    iget-object v1, p0, Lmep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 17903
    :cond_2
    iget-object v0, p0, Lmep;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17904
    const/4 v0, 0x5

    iget-object v1, p0, Lmep;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 17906
    :cond_3
    iget-object v0, p0, Lmep;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17907
    const/4 v0, 0x6

    iget-object v1, p0, Lmep;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 17909
    :cond_4
    iget-object v0, p0, Lmep;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17910
    const/4 v0, 0x7

    iget-object v1, p0, Lmep;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 17912
    :cond_5
    iget-object v0, p0, Lmep;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17913
    const/16 v0, 0x8

    iget-object v1, p0, Lmep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 17915
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 17916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17920
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 17921
    iget-object v1, p0, Lmep;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 17922
    const/4 v1, 0x1

    iget-object v2, p0, Lmep;->responseHeader:Lmey;

    .line 17923
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17925
    :cond_0
    iget-object v1, p0, Lmep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17926
    const/4 v1, 0x2

    iget-object v2, p0, Lmep;->a:Ljava/lang/Integer;

    .line 17927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17929
    :cond_1
    iget-object v1, p0, Lmep;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17930
    const/4 v1, 0x3

    iget-object v2, p0, Lmep;->b:Ljava/lang/String;

    .line 17931
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17933
    :cond_2
    iget-object v1, p0, Lmep;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17934
    const/4 v1, 0x5

    iget-object v2, p0, Lmep;->d:Ljava/lang/String;

    .line 17935
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17937
    :cond_3
    iget-object v1, p0, Lmep;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17938
    const/4 v1, 0x6

    iget-object v2, p0, Lmep;->f:Ljava/lang/Integer;

    .line 17939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17941
    :cond_4
    iget-object v1, p0, Lmep;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17942
    const/4 v1, 0x7

    iget-object v2, p0, Lmep;->e:Ljava/lang/String;

    .line 17943
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17945
    :cond_5
    iget-object v1, p0, Lmep;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17946
    const/16 v1, 0x8

    iget-object v2, p0, Lmep;->c:Ljava/lang/String;

    .line 17947
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17949
    :cond_6
    return v0
.end method
