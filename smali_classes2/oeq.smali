.class public final Loeq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loid;

.field public b:Lohi;

.field public c:Lohz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2040
    invoke-direct {p0}, Loeq;->d()Loeq;

    .line 2041
    return-void
.end method

.method private b(Lpbc;)Loeq;
    .locals 1

    .prologue
    .line 2090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2091
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    :sswitch_0
    return-object p0

    .line 2101
    :sswitch_1
    iget-object v0, p0, Loeq;->a:Loid;

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Loid;

    invoke-direct {v0}, Loid;-><init>()V

    iput-object v0, p0, Loeq;->a:Loid;

    .line 2104
    :cond_1
    iget-object v0, p0, Loeq;->a:Loid;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2108
    :sswitch_2
    iget-object v0, p0, Loeq;->b:Lohi;

    if-nez v0, :cond_2

    .line 2109
    new-instance v0, Lohi;

    invoke-direct {v0}, Lohi;-><init>()V

    iput-object v0, p0, Loeq;->b:Lohi;

    .line 2111
    :cond_2
    iget-object v0, p0, Loeq;->b:Lohi;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2115
    :sswitch_3
    iget-object v0, p0, Loeq;->c:Lohz;

    if-nez v0, :cond_3

    .line 2116
    new-instance v0, Lohz;

    invoke-direct {v0}, Lohz;-><init>()V

    iput-object v0, p0, Loeq;->c:Lohz;

    .line 2118
    :cond_3
    iget-object v0, p0, Loeq;->c:Lohz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2044
    iput-object v0, p0, Loeq;->a:Loid;

    .line 2045
    iput-object v0, p0, Loeq;->b:Lohi;

    .line 2046
    iput-object v0, p0, Loeq;->c:Lohz;

    .line 2047
    iput-object v0, p0, Loeq;->unknownFieldData:Lpbi;

    .line 2048
    const/4 v0, -0x1

    iput v0, p0, Loeq;->cachedSize:I

    .line 2049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0, p1}, Loeq;->b(Lpbc;)Loeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Loeq;->a:Loid;

    if-eqz v0, :cond_0

    .line 2056
    const/4 v0, 0x1

    iget-object v1, p0, Loeq;->a:Loid;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Loeq;->b:Lohi;

    if-eqz v0, :cond_1

    .line 2059
    const/4 v0, 0x2

    iget-object v1, p0, Loeq;->b:Lohi;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2061
    :cond_1
    iget-object v0, p0, Loeq;->c:Lohz;

    if-eqz v0, :cond_2

    .line 2062
    const/4 v0, 0x3

    iget-object v1, p0, Loeq;->c:Lohz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 2064
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2065
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2069
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2070
    iget-object v1, p0, Loeq;->a:Loid;

    if-eqz v1, :cond_0

    .line 2071
    const/4 v1, 0x1

    iget-object v2, p0, Loeq;->a:Loid;

    .line 2072
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2074
    :cond_0
    iget-object v1, p0, Loeq;->b:Lohi;

    if-eqz v1, :cond_1

    .line 2075
    const/4 v1, 0x2

    iget-object v2, p0, Loeq;->b:Lohi;

    .line 2076
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2078
    :cond_1
    iget-object v1, p0, Loeq;->c:Lohz;

    if-eqz v1, :cond_2

    .line 2079
    const/4 v1, 0x3

    iget-object v2, p0, Loeq;->c:Lohz;

    .line 2080
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_2
    return v0
.end method
