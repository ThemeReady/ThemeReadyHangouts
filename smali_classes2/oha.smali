.class public final Loha;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4644
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4645
    invoke-direct {p0}, Loha;->d()Loha;

    .line 4646
    return-void
.end method

.method private b(Lpbc;)Loha;
    .locals 1

    .prologue
    .line 4694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4695
    sparse-switch v0, :sswitch_data_0

    .line 4699
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4700
    :sswitch_0
    return-object p0

    .line 4705
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 4706
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4714
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loha;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4720
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loha;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4724
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loha;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4695
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4649
    iput-object v0, p0, Loha;->b:Ljava/lang/Boolean;

    .line 4650
    iput-object v0, p0, Loha;->c:Ljava/lang/Boolean;

    .line 4651
    iput-object v0, p0, Loha;->unknownFieldData:Lpbi;

    .line 4652
    const/4 v0, -0x1

    iput v0, p0, Loha;->cachedSize:I

    .line 4653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4605
    invoke-direct {p0, p1}, Loha;->b(Lpbc;)Loha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4659
    iget-object v0, p0, Loha;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4660
    const/4 v0, 0x1

    iget-object v1, p0, Loha;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 4662
    :cond_0
    iget-object v0, p0, Loha;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4663
    const/4 v0, 0x2

    iget-object v1, p0, Loha;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4665
    :cond_1
    iget-object v0, p0, Loha;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4666
    const/4 v0, 0x3

    iget-object v1, p0, Loha;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 4668
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4673
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4674
    iget-object v1, p0, Loha;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4675
    const/4 v1, 0x1

    iget-object v2, p0, Loha;->a:Ljava/lang/Integer;

    .line 4676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4678
    :cond_0
    iget-object v1, p0, Loha;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4679
    const/4 v1, 0x2

    iget-object v2, p0, Loha;->b:Ljava/lang/Boolean;

    .line 4680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4680
    add-int/2addr v0, v1

    .line 4682
    :cond_1
    iget-object v1, p0, Loha;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4683
    const/4 v1, 0x3

    iget-object v2, p0, Loha;->c:Ljava/lang/Boolean;

    .line 4684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4684
    add-int/2addr v0, v1

    .line 4686
    :cond_2
    return v0
.end method
