.class public final Loit;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 942
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 943
    invoke-direct {p0}, Loit;->d()Loit;

    .line 944
    return-void
.end method

.method private b(Lpbc;)Loit;
    .locals 2

    .prologue
    .line 993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 994
    sparse-switch v0, :sswitch_data_0

    .line 998
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    :sswitch_0
    return-object p0

    .line 1004
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loit;->a:Ljava/lang/String;

    goto :goto_0

    .line 1008
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loit;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1012
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loit;->c:Ljava/lang/Long;

    goto :goto_0

    .line 994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loit;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Loit;->a:Ljava/lang/String;

    .line 948
    iput-object v0, p0, Loit;->b:Ljava/lang/Long;

    .line 949
    iput-object v0, p0, Loit;->c:Ljava/lang/Long;

    .line 950
    iput-object v0, p0, Loit;->unknownFieldData:Lpbi;

    .line 951
    const/4 v0, -0x1

    iput v0, p0, Loit;->cachedSize:I

    .line 952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 914
    invoke-direct {p0, p1}, Loit;->b(Lpbc;)Loit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 958
    iget-object v0, p0, Loit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 959
    const/4 v0, 0x1

    iget-object v1, p0, Loit;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 961
    :cond_0
    iget-object v0, p0, Loit;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 962
    const/4 v0, 0x2

    iget-object v1, p0, Loit;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->c(IJ)V

    .line 964
    :cond_1
    iget-object v0, p0, Loit;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 965
    const/4 v0, 0x3

    iget-object v1, p0, Loit;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 967
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 968
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 972
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 973
    iget-object v1, p0, Loit;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 974
    const/4 v1, 0x1

    iget-object v2, p0, Loit;->a:Ljava/lang/String;

    .line 975
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_0
    iget-object v1, p0, Loit;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 978
    const/4 v1, 0x2

    iget-object v2, p0, Loit;->b:Ljava/lang/Long;

    .line 979
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 979
    add-int/2addr v0, v1

    .line 981
    :cond_1
    iget-object v1, p0, Loit;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 982
    const/4 v1, 0x3

    iget-object v2, p0, Loit;->c:Ljava/lang/Long;

    .line 983
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_2
    return v0
.end method
