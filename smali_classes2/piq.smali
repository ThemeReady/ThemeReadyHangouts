.class public final Lpiq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2016
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2017
    invoke-direct {p0}, Lpiq;->d()Lpiq;

    .line 2018
    return-void
.end method

.method private b(Lpbc;)Lpiq;
    .locals 1

    .prologue
    .line 2059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2060
    sparse-switch v0, :sswitch_data_0

    .line 2064
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2065
    :sswitch_0
    return-object p0

    .line 2070
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2074
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpiq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpiq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2021
    iput-object v0, p0, Lpiq;->a:Ljava/lang/String;

    .line 2022
    iput-object v0, p0, Lpiq;->b:Ljava/lang/Boolean;

    .line 2023
    iput-object v0, p0, Lpiq;->unknownFieldData:Lpbi;

    .line 2024
    const/4 v0, -0x1

    iput v0, p0, Lpiq;->cachedSize:I

    .line 2025
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1991
    invoke-direct {p0, p1}, Lpiq;->b(Lpbc;)Lpiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2031
    iget-object v0, p0, Lpiq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2032
    const/4 v0, 0x1

    iget-object v1, p0, Lpiq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 2034
    :cond_0
    iget-object v0, p0, Lpiq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2035
    const/4 v0, 0x2

    iget-object v1, p0, Lpiq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 2037
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2038
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2042
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2043
    iget-object v1, p0, Lpiq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2044
    const/4 v1, 0x1

    iget-object v2, p0, Lpiq;->a:Ljava/lang/String;

    .line 2045
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2047
    :cond_0
    iget-object v1, p0, Lpiq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2048
    const/4 v1, 0x2

    iget-object v2, p0, Lpiq;->b:Ljava/lang/Boolean;

    .line 2049
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2049
    add-int/2addr v0, v1

    .line 2051
    :cond_1
    return v0
.end method
