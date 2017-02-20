.class public final Lqka;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lqkb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 971
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 972
    iput-object v0, p0, Lqka;->a:Ljava/lang/Integer;

    .line 973
    iput-object v0, p0, Lqka;->b:Ljava/lang/String;

    .line 974
    const/4 v0, -0x1

    iput v0, p0, Lqka;->cachedSize:I

    .line 975
    return-void
.end method

.method private b(Lpbc;)Lqka;
    .locals 1

    .prologue
    .line 1015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1016
    sparse-switch v0, :sswitch_data_0

    .line 1020
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    :sswitch_0
    return-object p0

    .line 1026
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqka;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1030
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqka;->b:Ljava/lang/String;

    goto :goto_0

    .line 1034
    :sswitch_3
    iget-object v0, p0, Lqka;->c:Lqkb;

    if-nez v0, :cond_1

    .line 1035
    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    iput-object v0, p0, Lqka;->c:Lqkb;

    .line 1037
    :cond_1
    iget-object v0, p0, Lqka;->c:Lqkb;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1016
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0, p1}, Lqka;->b(Lpbc;)Lqka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lqka;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 981
    const/4 v0, 0x1

    iget-object v1, p0, Lqka;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 983
    :cond_0
    iget-object v0, p0, Lqka;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 984
    const/4 v0, 0x2

    iget-object v1, p0, Lqka;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 986
    :cond_1
    iget-object v0, p0, Lqka;->c:Lqkb;

    if-eqz v0, :cond_2

    .line 987
    const/4 v0, 0x3

    iget-object v1, p0, Lqka;->c:Lqkb;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 989
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 990
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 994
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 995
    iget-object v1, p0, Lqka;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 996
    const/4 v1, 0x1

    iget-object v2, p0, Lqka;->a:Ljava/lang/Integer;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_0
    iget-object v1, p0, Lqka;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1000
    const/4 v1, 0x2

    iget-object v2, p0, Lqka;->b:Ljava/lang/String;

    .line 1001
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_1
    iget-object v1, p0, Lqka;->c:Lqkb;

    if-eqz v1, :cond_2

    .line 1004
    const/4 v1, 0x3

    iget-object v2, p0, Lqka;->c:Lqkb;

    .line 1005
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_2
    return v0
.end method
