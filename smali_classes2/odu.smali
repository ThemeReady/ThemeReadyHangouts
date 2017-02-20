.class public final Lodu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lodu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lodz;

.field public c:Lodz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 891
    invoke-direct {p0}, Lodu;->d()Lodu;

    .line 892
    return-void
.end method

.method private b(Lpbc;)Lodu;
    .locals 1

    .prologue
    .line 941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 942
    sparse-switch v0, :sswitch_data_0

    .line 946
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    :sswitch_0
    return-object p0

    .line 952
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 956
    :sswitch_2
    iget-object v0, p0, Lodu;->b:Lodz;

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    iput-object v0, p0, Lodu;->b:Lodz;

    .line 959
    :cond_1
    iget-object v0, p0, Lodu;->b:Lodz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 963
    :sswitch_3
    iget-object v0, p0, Lodu;->c:Lodz;

    if-nez v0, :cond_2

    .line 964
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    iput-object v0, p0, Lodu;->c:Lodz;

    .line 966
    :cond_2
    iget-object v0, p0, Lodu;->c:Lodz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 942
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lodu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lodu;->a:Ljava/lang/Boolean;

    .line 896
    iput-object v0, p0, Lodu;->b:Lodz;

    .line 897
    iput-object v0, p0, Lodu;->c:Lodz;

    .line 898
    iput-object v0, p0, Lodu;->unknownFieldData:Lpbi;

    .line 899
    const/4 v0, -0x1

    iput v0, p0, Lodu;->cachedSize:I

    .line 900
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lodu;->b(Lpbc;)Lodu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lodu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    iget-object v1, p0, Lodu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 909
    :cond_0
    iget-object v0, p0, Lodu;->b:Lodz;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x2

    iget-object v1, p0, Lodu;->b:Lodz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 912
    :cond_1
    iget-object v0, p0, Lodu;->c:Lodz;

    if-eqz v0, :cond_2

    .line 913
    const/4 v0, 0x3

    iget-object v1, p0, Lodu;->c:Lodz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 915
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 916
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 920
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 921
    iget-object v1, p0, Lodu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 922
    const/4 v1, 0x1

    iget-object v2, p0, Lodu;->a:Ljava/lang/Boolean;

    .line 923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 923
    add-int/2addr v0, v1

    .line 925
    :cond_0
    iget-object v1, p0, Lodu;->b:Lodz;

    if-eqz v1, :cond_1

    .line 926
    const/4 v1, 0x2

    iget-object v2, p0, Lodu;->b:Lodz;

    .line 927
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_1
    iget-object v1, p0, Lodu;->c:Lodz;

    if-eqz v1, :cond_2

    .line 930
    const/4 v1, 0x3

    iget-object v2, p0, Lodu;->c:Lodz;

    .line 931
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_2
    return v0
.end method
