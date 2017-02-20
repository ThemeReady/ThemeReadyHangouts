.class public final Lqhs;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lqhs;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqhs;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 650
    invoke-direct {p0}, Lqhs;->g()Lqhs;

    .line 651
    return-void
.end method

.method private b(Lpbc;)Lqhs;
    .locals 1

    .prologue
    .line 691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 692
    sparse-switch v0, :sswitch_data_0

    .line 696
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    :sswitch_0
    return-object p0

    .line 702
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 703
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 715
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 721
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqhs;->c:Ljava/lang/Float;

    goto :goto_0

    .line 692
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqhs;
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lqhs;->a:[Lqhs;

    if-nez v0, :cond_1

    .line 631
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 633
    :try_start_0
    sget-object v0, Lqhs;->a:[Lqhs;

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x0

    new-array v0, v0, [Lqhs;

    sput-object v0, Lqhs;->a:[Lqhs;

    .line 636
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_1
    sget-object v0, Lqhs;->a:[Lqhs;

    return-object v0

    .line 636
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqhs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 654
    iput-object v0, p0, Lqhs;->c:Ljava/lang/Float;

    .line 655
    iput-object v0, p0, Lqhs;->unknownFieldData:Lpbi;

    .line 656
    const/4 v0, -0x1

    iput v0, p0, Lqhs;->cachedSize:I

    .line 657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0, p1}, Lqhs;->b(Lpbc;)Lqhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lqhs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    iget-object v1, p0, Lqhs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 666
    :cond_0
    iget-object v0, p0, Lqhs;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 667
    const/4 v0, 0x3

    iget-object v1, p0, Lqhs;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 669
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 670
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 674
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 675
    iget-object v1, p0, Lqhs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 676
    const/4 v1, 0x1

    iget-object v2, p0, Lqhs;->b:Ljava/lang/Integer;

    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_0
    iget-object v1, p0, Lqhs;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 680
    const/4 v1, 0x3

    iget-object v2, p0, Lqhs;->c:Ljava/lang/Float;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 681
    add-int/2addr v0, v1

    .line 683
    :cond_1
    return v0
.end method
