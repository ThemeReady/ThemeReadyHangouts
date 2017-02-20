.class public final Lohw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lohw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Loho;

.field public c:Lohf;

.field public d:Lohd;

.field public e:Lohe;

.field public f:Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1970
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1971
    invoke-direct {p0}, Lohw;->d()Lohw;

    .line 1972
    return-void
.end method

.method private b(Lpbc;)Lohw;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2063
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2069
    :sswitch_2
    iget-object v0, p0, Lohw;->b:Loho;

    if-nez v0, :cond_1

    .line 2070
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    iput-object v0, p0, Lohw;->b:Loho;

    .line 2072
    :cond_1
    iget-object v0, p0, Lohw;->b:Loho;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2076
    :sswitch_3
    iget-object v0, p0, Lohw;->c:Lohf;

    if-nez v0, :cond_2

    .line 2077
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    iput-object v0, p0, Lohw;->c:Lohf;

    .line 2079
    :cond_2
    iget-object v0, p0, Lohw;->c:Lohf;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2083
    :sswitch_4
    iget-object v0, p0, Lohw;->d:Lohd;

    if-nez v0, :cond_3

    .line 2084
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    iput-object v0, p0, Lohw;->d:Lohd;

    .line 2086
    :cond_3
    iget-object v0, p0, Lohw;->d:Lohd;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2090
    :sswitch_5
    iget-object v0, p0, Lohw;->e:Lohe;

    if-nez v0, :cond_4

    .line 2091
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Lohw;->e:Lohe;

    .line 2093
    :cond_4
    iget-object v0, p0, Lohw;->e:Lohe;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2097
    :sswitch_6
    iget-object v0, p0, Lohw;->f:Logs;

    if-nez v0, :cond_5

    .line 2098
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Lohw;->f:Logs;

    .line 2100
    :cond_5
    iget-object v0, p0, Lohw;->f:Logs;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lohw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1975
    iput-object v0, p0, Lohw;->b:Loho;

    .line 1976
    iput-object v0, p0, Lohw;->c:Lohf;

    .line 1977
    iput-object v0, p0, Lohw;->d:Lohd;

    .line 1978
    iput-object v0, p0, Lohw;->e:Lohe;

    .line 1979
    iput-object v0, p0, Lohw;->f:Logs;

    .line 1980
    iput-object v0, p0, Lohw;->unknownFieldData:Lpbi;

    .line 1981
    const/4 v0, -0x1

    iput v0, p0, Lohw;->cachedSize:I

    .line 1982
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1923
    invoke-direct {p0, p1}, Lohw;->b(Lpbc;)Lohw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lohw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1989
    const/4 v0, 0x1

    iget-object v1, p0, Lohw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1991
    :cond_0
    iget-object v0, p0, Lohw;->b:Loho;

    if-eqz v0, :cond_1

    .line 1992
    const/4 v0, 0x2

    iget-object v1, p0, Lohw;->b:Loho;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1994
    :cond_1
    iget-object v0, p0, Lohw;->c:Lohf;

    if-eqz v0, :cond_2

    .line 1995
    const/4 v0, 0x3

    iget-object v1, p0, Lohw;->c:Lohf;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1997
    :cond_2
    iget-object v0, p0, Lohw;->d:Lohd;

    if-eqz v0, :cond_3

    .line 1998
    const/4 v0, 0x4

    iget-object v1, p0, Lohw;->d:Lohd;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lohw;->e:Lohe;

    if-eqz v0, :cond_4

    .line 2001
    const/4 v0, 0x5

    iget-object v1, p0, Lohw;->e:Lohe;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2003
    :cond_4
    iget-object v0, p0, Lohw;->f:Logs;

    if-eqz v0, :cond_5

    .line 2004
    const/4 v0, 0x6

    iget-object v1, p0, Lohw;->f:Logs;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2006
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2011
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2012
    iget-object v1, p0, Lohw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2013
    const/4 v1, 0x1

    iget-object v2, p0, Lohw;->a:Ljava/lang/Integer;

    .line 2014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_0
    iget-object v1, p0, Lohw;->b:Loho;

    if-eqz v1, :cond_1

    .line 2017
    const/4 v1, 0x2

    iget-object v2, p0, Lohw;->b:Loho;

    .line 2018
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_1
    iget-object v1, p0, Lohw;->c:Lohf;

    if-eqz v1, :cond_2

    .line 2021
    const/4 v1, 0x3

    iget-object v2, p0, Lohw;->c:Lohf;

    .line 2022
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_2
    iget-object v1, p0, Lohw;->d:Lohd;

    if-eqz v1, :cond_3

    .line 2025
    const/4 v1, 0x4

    iget-object v2, p0, Lohw;->d:Lohd;

    .line 2026
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_3
    iget-object v1, p0, Lohw;->e:Lohe;

    if-eqz v1, :cond_4

    .line 2029
    const/4 v1, 0x5

    iget-object v2, p0, Lohw;->e:Lohe;

    .line 2030
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_4
    iget-object v1, p0, Lohw;->f:Logs;

    if-eqz v1, :cond_5

    .line 2033
    const/4 v1, 0x6

    iget-object v2, p0, Lohw;->f:Logs;

    .line 2034
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_5
    return v0
.end method
