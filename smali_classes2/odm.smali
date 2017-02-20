.class public final Lodm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lodm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1940
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1941
    invoke-direct {p0}, Lodm;->d()Lodm;

    .line 1942
    return-void
.end method

.method private b(Lpbc;)Lodm;
    .locals 1

    .prologue
    .line 1975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1976
    sparse-switch v0, :sswitch_data_0

    .line 1980
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1981
    :sswitch_0
    return-object p0

    .line 1986
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1976
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lodm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1945
    iput-object v0, p0, Lodm;->a:Ljava/lang/Boolean;

    .line 1946
    iput-object v0, p0, Lodm;->unknownFieldData:Lpbi;

    .line 1947
    const/4 v0, -0x1

    iput v0, p0, Lodm;->cachedSize:I

    .line 1948
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1918
    invoke-direct {p0, p1}, Lodm;->b(Lpbc;)Lodm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Lodm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1955
    const/4 v0, 0x1

    iget-object v1, p0, Lodm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 1957
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1958
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1962
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1963
    iget-object v1, p0, Lodm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1964
    const/4 v1, 0x1

    iget-object v2, p0, Lodm;->a:Ljava/lang/Boolean;

    .line 1965
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1965
    add-int/2addr v0, v1

    .line 1967
    :cond_0
    return v0
.end method
