.class public final Lllf;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lllf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lljk;

.field public c:Lljk;

.field public d:Lljk;

.field public e:Llkz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 607
    const/4 v0, 0x0

    iput-object v0, p0, Lllf;->a:Ljava/lang/Boolean;

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Lllf;->cachedSize:I

    .line 609
    return-void
.end method

.method private b(Lpbv;)Lllf;
    .locals 1

    .prologue
    .line 663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 664
    sparse-switch v0, :sswitch_data_0

    .line 668
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    :sswitch_0
    return-object p0

    .line 674
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 678
    :sswitch_2
    iget-object v0, p0, Lllf;->b:Lljk;

    if-nez v0, :cond_1

    .line 679
    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lllf;->b:Lljk;

    .line 681
    :cond_1
    iget-object v0, p0, Lllf;->b:Lljk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 685
    :sswitch_3
    iget-object v0, p0, Lllf;->c:Lljk;

    if-nez v0, :cond_2

    .line 686
    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lllf;->c:Lljk;

    .line 688
    :cond_2
    iget-object v0, p0, Lllf;->c:Lljk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 692
    :sswitch_4
    iget-object v0, p0, Lllf;->d:Lljk;

    if-nez v0, :cond_3

    .line 693
    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lllf;->d:Lljk;

    .line 695
    :cond_3
    iget-object v0, p0, Lllf;->d:Lljk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 699
    :sswitch_5
    iget-object v0, p0, Lllf;->e:Llkz;

    if-nez v0, :cond_4

    .line 700
    new-instance v0, Llkz;

    invoke-direct {v0}, Llkz;-><init>()V

    iput-object v0, p0, Lllf;->e:Llkz;

    .line 702
    :cond_4
    iget-object v0, p0, Lllf;->e:Llkz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 664
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lllf;->b(Lpbv;)Lllf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lllf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x5

    iget-object v1, p0, Lllf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 617
    :cond_0
    iget-object v0, p0, Lllf;->b:Lljk;

    if-eqz v0, :cond_1

    .line 618
    const/4 v0, 0x6

    iget-object v1, p0, Lllf;->b:Lljk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 620
    :cond_1
    iget-object v0, p0, Lllf;->c:Lljk;

    if-eqz v0, :cond_2

    .line 621
    const/4 v0, 0x7

    iget-object v1, p0, Lllf;->c:Lljk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 623
    :cond_2
    iget-object v0, p0, Lllf;->d:Lljk;

    if-eqz v0, :cond_3

    .line 624
    const/16 v0, 0x8

    iget-object v1, p0, Lllf;->d:Lljk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 626
    :cond_3
    iget-object v0, p0, Lllf;->e:Llkz;

    if-eqz v0, :cond_4

    .line 627
    const/16 v0, 0x9

    iget-object v1, p0, Lllf;->e:Llkz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 629
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 630
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 634
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 635
    iget-object v1, p0, Lllf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 636
    const/4 v1, 0x5

    iget-object v2, p0, Lllf;->a:Ljava/lang/Boolean;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 639
    :cond_0
    iget-object v1, p0, Lllf;->b:Lljk;

    if-eqz v1, :cond_1

    .line 640
    const/4 v1, 0x6

    iget-object v2, p0, Lllf;->b:Lljk;

    .line 641
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_1
    iget-object v1, p0, Lllf;->c:Lljk;

    if-eqz v1, :cond_2

    .line 644
    const/4 v1, 0x7

    iget-object v2, p0, Lllf;->c:Lljk;

    .line 645
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_2
    iget-object v1, p0, Lllf;->d:Lljk;

    if-eqz v1, :cond_3

    .line 648
    const/16 v1, 0x8

    iget-object v2, p0, Lllf;->d:Lljk;

    .line 649
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_3
    iget-object v1, p0, Lllf;->e:Llkz;

    if-eqz v1, :cond_4

    .line 652
    const/16 v1, 0x9

    iget-object v2, p0, Lllf;->e:Llkz;

    .line 653
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_4
    return v0
.end method
