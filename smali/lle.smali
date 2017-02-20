.class public final Llle;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1893
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1894
    invoke-direct {p0}, Llle;->d()Llle;

    .line 1895
    return-void
.end method

.method private b(Lpbc;)Llle;
    .locals 1

    .prologue
    .line 1960
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1961
    sparse-switch v0, :sswitch_data_0

    .line 1965
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1966
    :sswitch_0
    return-object p0

    .line 1971
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->a:Ljava/lang/String;

    goto :goto_0

    .line 1975
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->b:Ljava/lang/String;

    goto :goto_0

    .line 1979
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->c:Ljava/lang/String;

    goto :goto_0

    .line 1983
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llle;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1987
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llle;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1961
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1898
    iput-object v0, p0, Llle;->a:Ljava/lang/String;

    .line 1899
    iput-object v0, p0, Llle;->b:Ljava/lang/String;

    .line 1900
    iput-object v0, p0, Llle;->c:Ljava/lang/String;

    .line 1901
    iput-object v0, p0, Llle;->d:Ljava/lang/Boolean;

    .line 1902
    iput-object v0, p0, Llle;->e:Ljava/lang/Boolean;

    .line 1903
    iput-object v0, p0, Llle;->unknownFieldData:Lpbi;

    .line 1904
    const/4 v0, -0x1

    iput v0, p0, Llle;->cachedSize:I

    .line 1905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1859
    invoke-direct {p0, p1}, Llle;->b(Lpbc;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1911
    iget-object v0, p0, Llle;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1912
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1914
    :cond_0
    iget-object v0, p0, Llle;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1915
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1917
    :cond_1
    iget-object v0, p0, Llle;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1918
    const/4 v0, 0x3

    iget-object v1, p0, Llle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1920
    :cond_2
    iget-object v0, p0, Llle;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1921
    const/4 v0, 0x5

    iget-object v1, p0, Llle;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1923
    :cond_3
    iget-object v0, p0, Llle;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1924
    const/4 v0, 0x6

    iget-object v1, p0, Llle;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1926
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1931
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1932
    iget-object v1, p0, Llle;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1933
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Ljava/lang/String;

    .line 1934
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    :cond_0
    iget-object v1, p0, Llle;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1937
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Ljava/lang/String;

    .line 1938
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_1
    iget-object v1, p0, Llle;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1941
    const/4 v1, 0x3

    iget-object v2, p0, Llle;->c:Ljava/lang/String;

    .line 1942
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_2
    iget-object v1, p0, Llle;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1945
    const/4 v1, 0x5

    iget-object v2, p0, Llle;->d:Ljava/lang/Boolean;

    .line 1946
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1946
    add-int/2addr v0, v1

    .line 1948
    :cond_3
    iget-object v1, p0, Llle;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1949
    const/4 v1, 0x6

    iget-object v2, p0, Llle;->e:Ljava/lang/Boolean;

    .line 1950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1950
    add-int/2addr v0, v1

    .line 1952
    :cond_4
    return v0
.end method
