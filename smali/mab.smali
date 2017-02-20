.class public final Lmab;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21866
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 21867
    invoke-direct {p0}, Lmab;->d()Lmab;

    .line 21868
    return-void
.end method

.method private b(Lpbc;)Lmab;
    .locals 2

    .prologue
    .line 21909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 21910
    sparse-switch v0, :sswitch_data_0

    .line 21914
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21915
    :sswitch_0
    return-object p0

    .line 21920
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmab;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21924
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmab;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21910
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmab;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21871
    iput-object v0, p0, Lmab;->a:Ljava/lang/Boolean;

    .line 21872
    iput-object v0, p0, Lmab;->b:Ljava/lang/Long;

    .line 21873
    iput-object v0, p0, Lmab;->unknownFieldData:Lpbi;

    .line 21874
    const/4 v0, -0x1

    iput v0, p0, Lmab;->cachedSize:I

    .line 21875
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 21841
    invoke-direct {p0, p1}, Lmab;->b(Lpbc;)Lmab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 21881
    iget-object v0, p0, Lmab;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21882
    const/4 v0, 0x1

    iget-object v1, p0, Lmab;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 21884
    :cond_0
    iget-object v0, p0, Lmab;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21885
    const/4 v0, 0x2

    iget-object v1, p0, Lmab;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 21887
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 21888
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21892
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 21893
    iget-object v1, p0, Lmab;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21894
    const/4 v1, 0x1

    iget-object v2, p0, Lmab;->a:Ljava/lang/Boolean;

    .line 21895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21895
    add-int/2addr v0, v1

    .line 21897
    :cond_0
    iget-object v1, p0, Lmab;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21898
    const/4 v1, 0x2

    iget-object v2, p0, Lmab;->b:Ljava/lang/Long;

    .line 21899
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21901
    :cond_1
    return v0
.end method
