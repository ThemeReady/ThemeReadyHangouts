.class public final Loaa;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 661
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 662
    iput-object v0, p0, Loaa;->a:Ljava/lang/String;

    .line 663
    iput-object v0, p0, Loaa;->b:Ljava/lang/Integer;

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Loaa;->cachedSize:I

    .line 665
    return-void
.end method

.method private b(Lpbc;)Loaa;
    .locals 1

    .prologue
    .line 698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 699
    sparse-switch v0, :sswitch_data_0

    .line 703
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :sswitch_0
    return-object p0

    .line 709
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->a:Ljava/lang/String;

    goto :goto_0

    .line 713
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loaa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0, p1}, Loaa;->b(Lpbc;)Loaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Loaa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x1

    iget-object v1, p0, Loaa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 673
    :cond_0
    iget-object v0, p0, Loaa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 674
    const/4 v0, 0x2

    iget-object v1, p0, Loaa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 676
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 677
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 681
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 682
    iget-object v1, p0, Loaa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 683
    const/4 v1, 0x1

    iget-object v2, p0, Loaa;->a:Ljava/lang/String;

    .line 684
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_0
    iget-object v1, p0, Loaa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 687
    const/4 v1, 0x2

    iget-object v2, p0, Loaa;->b:Ljava/lang/Integer;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_1
    return v0
.end method
