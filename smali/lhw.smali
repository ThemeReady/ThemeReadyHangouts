.class public final Llhw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10901
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10902
    invoke-direct {p0}, Llhw;->d()Llhw;

    .line 10903
    return-void
.end method

.method private b(Lpbc;)Llhw;
    .locals 1

    .prologue
    .line 10952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10953
    sparse-switch v0, :sswitch_data_0

    .line 10957
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10958
    :sswitch_0
    return-object p0

    .line 10963
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/lang/String;

    goto :goto_0

    .line 10967
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llhw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10971
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->c:Ljava/lang/String;

    goto :goto_0

    .line 10953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10906
    iput-object v0, p0, Llhw;->a:Ljava/lang/String;

    .line 10907
    iput-object v0, p0, Llhw;->b:Ljava/lang/Boolean;

    .line 10908
    iput-object v0, p0, Llhw;->c:Ljava/lang/String;

    .line 10909
    iput-object v0, p0, Llhw;->unknownFieldData:Lpbi;

    .line 10910
    const/4 v0, -0x1

    iput v0, p0, Llhw;->cachedSize:I

    .line 10911
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10873
    invoke-direct {p0, p1}, Llhw;->b(Lpbc;)Llhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10917
    iget-object v0, p0, Llhw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10918
    const/4 v0, 0x1

    iget-object v1, p0, Llhw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10920
    :cond_0
    iget-object v0, p0, Llhw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10921
    const/4 v0, 0x2

    iget-object v1, p0, Llhw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 10923
    :cond_1
    iget-object v0, p0, Llhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10924
    const/4 v0, 0x3

    iget-object v1, p0, Llhw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10926
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10931
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10932
    iget-object v1, p0, Llhw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10933
    const/4 v1, 0x1

    iget-object v2, p0, Llhw;->a:Ljava/lang/String;

    .line 10934
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10936
    :cond_0
    iget-object v1, p0, Llhw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10937
    const/4 v1, 0x2

    iget-object v2, p0, Llhw;->b:Ljava/lang/Boolean;

    .line 10938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10938
    add-int/2addr v0, v1

    .line 10940
    :cond_1
    iget-object v1, p0, Llhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10941
    const/4 v1, 0x3

    iget-object v2, p0, Llhw;->c:Ljava/lang/String;

    .line 10942
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10944
    :cond_2
    return v0
.end method
