.class public final Lksc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 651
    invoke-direct {p0}, Lksc;->d()Lksc;

    .line 652
    return-void
.end method

.method private b(Lpbc;)Lksc;
    .locals 1

    .prologue
    .line 684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 685
    sparse-switch v0, :sswitch_data_0

    .line 689
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    :sswitch_0
    return-object p0

    .line 695
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 696
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 699
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksc;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lksc;->unknownFieldData:Lpbi;

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lksc;->cachedSize:I

    .line 657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lksc;->b(Lpbc;)Lksc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lksc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    iget-object v1, p0, Lksc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 666
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 667
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 671
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 672
    iget-object v1, p0, Lksc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 673
    const/4 v1, 0x1

    iget-object v2, p0, Lksc;->a:Ljava/lang/Integer;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_0
    return v0
.end method