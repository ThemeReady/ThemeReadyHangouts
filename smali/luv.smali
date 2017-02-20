.class public final Lluv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4870
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4871
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 4872
    return-void
.end method

.method private b(Lpbc;)Lluv;
    .locals 1

    .prologue
    .line 4937
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4938
    sparse-switch v0, :sswitch_data_0

    .line 4942
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4943
    :sswitch_0
    return-object p0

    .line 4948
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4952
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4956
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4960
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4964
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4938
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4875
    iput-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    .line 4876
    iput-object v0, p0, Lluv;->b:Ljava/lang/Integer;

    .line 4877
    iput-object v0, p0, Lluv;->c:Ljava/lang/Integer;

    .line 4878
    iput-object v0, p0, Lluv;->d:Ljava/lang/Integer;

    .line 4879
    iput-object v0, p0, Lluv;->e:Ljava/lang/Integer;

    .line 4880
    iput-object v0, p0, Lluv;->unknownFieldData:Lpbi;

    .line 4881
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 4882
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4836
    invoke-direct {p0, p1}, Lluv;->b(Lpbc;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4888
    iget-object v0, p0, Lluv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4889
    const/4 v0, 0x1

    iget-object v1, p0, Lluv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4891
    :cond_0
    iget-object v0, p0, Lluv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4892
    const/4 v0, 0x2

    iget-object v1, p0, Lluv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4894
    :cond_1
    iget-object v0, p0, Lluv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4895
    const/4 v0, 0x3

    iget-object v1, p0, Lluv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4897
    :cond_2
    iget-object v0, p0, Lluv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4898
    const/4 v0, 0x4

    iget-object v1, p0, Lluv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4900
    :cond_3
    iget-object v0, p0, Lluv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 4901
    const/4 v0, 0x5

    iget-object v1, p0, Lluv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4903
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4904
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4908
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4909
    iget-object v1, p0, Lluv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4910
    const/4 v1, 0x1

    iget-object v2, p0, Lluv;->a:Ljava/lang/Boolean;

    .line 4911
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4911
    add-int/2addr v0, v1

    .line 4913
    :cond_0
    iget-object v1, p0, Lluv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4914
    const/4 v1, 0x2

    iget-object v2, p0, Lluv;->b:Ljava/lang/Integer;

    .line 4915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_1
    iget-object v1, p0, Lluv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4918
    const/4 v1, 0x3

    iget-object v2, p0, Lluv;->c:Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_2
    iget-object v1, p0, Lluv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4922
    const/4 v1, 0x4

    iget-object v2, p0, Lluv;->d:Ljava/lang/Integer;

    .line 4923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4925
    :cond_3
    iget-object v1, p0, Lluv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4926
    const/4 v1, 0x5

    iget-object v2, p0, Lluv;->e:Ljava/lang/Integer;

    .line 4927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4929
    :cond_4
    return v0
.end method
