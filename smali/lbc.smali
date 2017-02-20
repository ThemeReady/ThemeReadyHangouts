.class public final Llbc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9942
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9943
    invoke-direct {p0}, Llbc;->d()Llbc;

    .line 9944
    return-void
.end method

.method private b(Lpbc;)Llbc;
    .locals 2

    .prologue
    .line 10009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10010
    sparse-switch v0, :sswitch_data_0

    .line 10014
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10015
    :sswitch_0
    return-object p0

    .line 10020
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbc;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10024
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbc;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10028
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbc;->c:Ljava/lang/Double;

    goto :goto_0

    .line 10032
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbc;->d:Ljava/lang/Double;

    goto :goto_0

    .line 10036
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llbc;->e:Ljava/lang/Double;

    goto :goto_0

    .line 10040
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbc;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 10010
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9947
    iput-object v0, p0, Llbc;->a:Ljava/lang/Double;

    .line 9948
    iput-object v0, p0, Llbc;->b:Ljava/lang/Double;

    .line 9949
    iput-object v0, p0, Llbc;->c:Ljava/lang/Double;

    .line 9950
    iput-object v0, p0, Llbc;->d:Ljava/lang/Double;

    .line 9951
    iput-object v0, p0, Llbc;->e:Ljava/lang/Double;

    .line 9952
    iput-object v0, p0, Llbc;->f:Ljava/lang/Boolean;

    .line 9953
    iput-object v0, p0, Llbc;->unknownFieldData:Lpbi;

    .line 9954
    const/4 v0, -0x1

    iput v0, p0, Llbc;->cachedSize:I

    .line 9955
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9905
    invoke-direct {p0, p1}, Llbc;->b(Lpbc;)Llbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9961
    const/4 v0, 0x1

    iget-object v1, p0, Llbc;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9962
    const/4 v0, 0x2

    iget-object v1, p0, Llbc;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9963
    iget-object v0, p0, Llbc;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9964
    const/4 v0, 0x3

    iget-object v1, p0, Llbc;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9966
    :cond_0
    iget-object v0, p0, Llbc;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9967
    const/4 v0, 0x4

    iget-object v1, p0, Llbc;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9969
    :cond_1
    iget-object v0, p0, Llbc;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9970
    const/4 v0, 0x5

    iget-object v1, p0, Llbc;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(ID)V

    .line 9972
    :cond_2
    iget-object v0, p0, Llbc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9973
    const/4 v0, 0x6

    iget-object v1, p0, Llbc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9975
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9980
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9981
    const/4 v1, 0x1

    iget-object v2, p0, Llbc;->a:Ljava/lang/Double;

    .line 9982
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9982
    add-int/2addr v0, v1

    .line 9983
    const/4 v1, 0x2

    iget-object v2, p0, Llbc;->b:Ljava/lang/Double;

    .line 9984
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9984
    add-int/2addr v0, v1

    .line 9985
    iget-object v1, p0, Llbc;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9986
    const/4 v1, 0x3

    iget-object v2, p0, Llbc;->c:Ljava/lang/Double;

    .line 9987
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9987
    add-int/2addr v0, v1

    .line 9989
    :cond_0
    iget-object v1, p0, Llbc;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9990
    const/4 v1, 0x4

    iget-object v2, p0, Llbc;->d:Ljava/lang/Double;

    .line 9991
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9991
    add-int/2addr v0, v1

    .line 9993
    :cond_1
    iget-object v1, p0, Llbc;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9994
    const/4 v1, 0x5

    iget-object v2, p0, Llbc;->e:Ljava/lang/Double;

    .line 9995
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14562
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9995
    add-int/2addr v0, v1

    .line 9997
    :cond_2
    iget-object v1, p0, Llbc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9998
    const/4 v1, 0x6

    iget-object v2, p0, Llbc;->f:Ljava/lang/Boolean;

    .line 9999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9999
    add-int/2addr v0, v1

    .line 10001
    :cond_3
    return v0
.end method
