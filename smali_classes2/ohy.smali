.class public final Lohy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohy;",
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
    .line 4693
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4694
    invoke-direct {p0}, Lohy;->d()Lohy;

    .line 4695
    return-void
.end method

.method private b(Lpbv;)Lohy;
    .locals 1

    .prologue
    .line 4743
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4744
    sparse-switch v0, :sswitch_data_0

    .line 4748
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4749
    :sswitch_0
    return-object p0

    .line 4754
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4755
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4763
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4769
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohy;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4773
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lohy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4744
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4755
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

.method private d()Lohy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4698
    iput-object v0, p0, Lohy;->b:Ljava/lang/Boolean;

    .line 4699
    iput-object v0, p0, Lohy;->c:Ljava/lang/Boolean;

    .line 4700
    iput-object v0, p0, Lohy;->unknownFieldData:Lpcb;

    .line 4701
    const/4 v0, -0x1

    iput v0, p0, Lohy;->cachedSize:I

    .line 4702
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4654
    invoke-direct {p0, p1}, Lohy;->b(Lpbv;)Lohy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4708
    iget-object v0, p0, Lohy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4709
    const/4 v0, 0x1

    iget-object v1, p0, Lohy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4711
    :cond_0
    iget-object v0, p0, Lohy;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4712
    const/4 v0, 0x2

    iget-object v1, p0, Lohy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4714
    :cond_1
    iget-object v0, p0, Lohy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4715
    const/4 v0, 0x3

    iget-object v1, p0, Lohy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4717
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4718
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4722
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4723
    iget-object v1, p0, Lohy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4724
    const/4 v1, 0x1

    iget-object v2, p0, Lohy;->a:Ljava/lang/Integer;

    .line 4725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4727
    :cond_0
    iget-object v1, p0, Lohy;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4728
    const/4 v1, 0x2

    iget-object v2, p0, Lohy;->b:Ljava/lang/Boolean;

    .line 4729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4731
    :cond_1
    iget-object v1, p0, Lohy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4732
    const/4 v1, 0x3

    iget-object v2, p0, Lohy;->c:Ljava/lang/Boolean;

    .line 4733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4735
    :cond_2
    return v0
.end method
