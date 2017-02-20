.class public final Lofo;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lofo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Logo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 840
    invoke-direct {p0}, Lofo;->d()Lofo;

    .line 841
    return-void
.end method

.method private b(Lpbc;)Lofo;
    .locals 1

    .prologue
    .line 882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 883
    sparse-switch v0, :sswitch_data_0

    .line 887
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    :sswitch_0
    return-object p0

    .line 893
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 897
    :sswitch_2
    iget-object v0, p0, Lofo;->b:Logo;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    iput-object v0, p0, Lofo;->b:Logo;

    .line 900
    :cond_1
    iget-object v0, p0, Lofo;->b:Logo;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lofo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lofo;->a:Ljava/lang/Boolean;

    .line 845
    iput-object v0, p0, Lofo;->b:Logo;

    .line 846
    iput-object v0, p0, Lofo;->unknownFieldData:Lpbi;

    .line 847
    const/4 v0, -0x1

    iput v0, p0, Lofo;->cachedSize:I

    .line 848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0, p1}, Lofo;->b(Lpbc;)Lofo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lofo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 855
    const/4 v0, 0x1

    iget-object v1, p0, Lofo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 857
    :cond_0
    iget-object v0, p0, Lofo;->b:Logo;

    if-eqz v0, :cond_1

    .line 858
    const/4 v0, 0x2

    iget-object v1, p0, Lofo;->b:Logo;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 860
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 865
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 866
    iget-object v1, p0, Lofo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 867
    const/4 v1, 0x1

    iget-object v2, p0, Lofo;->a:Ljava/lang/Boolean;

    .line 868
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 868
    add-int/2addr v0, v1

    .line 870
    :cond_0
    iget-object v1, p0, Lofo;->b:Logo;

    if-eqz v1, :cond_1

    .line 871
    const/4 v1, 0x2

    iget-object v2, p0, Lofo;->b:Logo;

    .line 872
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_1
    return v0
.end method
