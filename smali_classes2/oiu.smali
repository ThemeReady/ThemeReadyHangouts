.class public final Loiu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Loim;

.field public c:Loid;

.field public d:Loib;

.field public e:Loic;

.field public f:Lohq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1970
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1971
    invoke-direct {p0}, Loiu;->d()Loiu;

    .line 1972
    return-void
.end method

.method private b(Lpbv;)Loiu;
    .locals 1

    .prologue
    .line 2044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2045
    sparse-switch v0, :sswitch_data_0

    .line 2049
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    :sswitch_0
    return-object p0

    .line 2055
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 2056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2063
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loiu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2069
    :sswitch_2
    iget-object v0, p0, Loiu;->b:Loim;

    if-nez v0, :cond_1

    .line 2070
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    iput-object v0, p0, Loiu;->b:Loim;

    .line 2072
    :cond_1
    iget-object v0, p0, Loiu;->b:Loim;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2076
    :sswitch_3
    iget-object v0, p0, Loiu;->c:Loid;

    if-nez v0, :cond_2

    .line 2077
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    iput-object v0, p0, Loiu;->c:Loid;

    .line 2079
    :cond_2
    iget-object v0, p0, Loiu;->c:Loid;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2083
    :sswitch_4
    iget-object v0, p0, Loiu;->d:Loib;

    if-nez v0, :cond_3

    .line 2084
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Loiu;->d:Loib;

    .line 2086
    :cond_3
    iget-object v0, p0, Loiu;->d:Loib;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2090
    :sswitch_5
    iget-object v0, p0, Loiu;->e:Loic;

    if-nez v0, :cond_4

    .line 2091
    new-instance v0, Loic;

    invoke-direct {v0}, Loic;-><init>()V

    iput-object v0, p0, Loiu;->e:Loic;

    .line 2093
    :cond_4
    iget-object v0, p0, Loiu;->e:Loic;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 2097
    :sswitch_6
    iget-object v0, p0, Loiu;->f:Lohq;

    if-nez v0, :cond_5

    .line 2098
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Loiu;->f:Lohq;

    .line 2100
    :cond_5
    iget-object v0, p0, Loiu;->f:Lohq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

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

.method private d()Loiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1975
    iput-object v0, p0, Loiu;->b:Loim;

    .line 1976
    iput-object v0, p0, Loiu;->c:Loid;

    .line 1977
    iput-object v0, p0, Loiu;->d:Loib;

    .line 1978
    iput-object v0, p0, Loiu;->e:Loic;

    .line 1979
    iput-object v0, p0, Loiu;->f:Lohq;

    .line 1980
    iput-object v0, p0, Loiu;->unknownFieldData:Lpcb;

    .line 1981
    const/4 v0, -0x1

    iput v0, p0, Loiu;->cachedSize:I

    .line 1982
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1923
    invoke-direct {p0, p1}, Loiu;->b(Lpbv;)Loiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Loiu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1989
    const/4 v0, 0x1

    iget-object v1, p0, Loiu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1991
    :cond_0
    iget-object v0, p0, Loiu;->b:Loim;

    if-eqz v0, :cond_1

    .line 1992
    const/4 v0, 0x2

    iget-object v1, p0, Loiu;->b:Loim;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1994
    :cond_1
    iget-object v0, p0, Loiu;->c:Loid;

    if-eqz v0, :cond_2

    .line 1995
    const/4 v0, 0x3

    iget-object v1, p0, Loiu;->c:Loid;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1997
    :cond_2
    iget-object v0, p0, Loiu;->d:Loib;

    if-eqz v0, :cond_3

    .line 1998
    const/4 v0, 0x4

    iget-object v1, p0, Loiu;->d:Loib;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Loiu;->e:Loic;

    if-eqz v0, :cond_4

    .line 2001
    const/4 v0, 0x5

    iget-object v1, p0, Loiu;->e:Loic;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2003
    :cond_4
    iget-object v0, p0, Loiu;->f:Lohq;

    if-eqz v0, :cond_5

    .line 2004
    const/4 v0, 0x6

    iget-object v1, p0, Loiu;->f:Lohq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 2006
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2011
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2012
    iget-object v1, p0, Loiu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2013
    const/4 v1, 0x1

    iget-object v2, p0, Loiu;->a:Ljava/lang/Integer;

    .line 2014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2016
    :cond_0
    iget-object v1, p0, Loiu;->b:Loim;

    if-eqz v1, :cond_1

    .line 2017
    const/4 v1, 0x2

    iget-object v2, p0, Loiu;->b:Loim;

    .line 2018
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2020
    :cond_1
    iget-object v1, p0, Loiu;->c:Loid;

    if-eqz v1, :cond_2

    .line 2021
    const/4 v1, 0x3

    iget-object v2, p0, Loiu;->c:Loid;

    .line 2022
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2024
    :cond_2
    iget-object v1, p0, Loiu;->d:Loib;

    if-eqz v1, :cond_3

    .line 2025
    const/4 v1, 0x4

    iget-object v2, p0, Loiu;->d:Loib;

    .line 2026
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2028
    :cond_3
    iget-object v1, p0, Loiu;->e:Loic;

    if-eqz v1, :cond_4

    .line 2029
    const/4 v1, 0x5

    iget-object v2, p0, Loiu;->e:Loic;

    .line 2030
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2032
    :cond_4
    iget-object v1, p0, Loiu;->f:Lohq;

    if-eqz v1, :cond_5

    .line 2033
    const/4 v1, 0x6

    iget-object v2, p0, Loiu;->f:Lohq;

    .line 2034
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2036
    :cond_5
    return v0
.end method
