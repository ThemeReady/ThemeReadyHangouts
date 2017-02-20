.class public final Llvy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llvy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llvy;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4681
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4682
    invoke-direct {p0}, Llvy;->g()Llvy;

    .line 4683
    return-void
.end method

.method private b(Lpbc;)Llvy;
    .locals 1

    .prologue
    .line 4756
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4757
    sparse-switch v0, :sswitch_data_0

    .line 4761
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4762
    :sswitch_0
    return-object p0

    .line 4767
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4771
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4775
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4779
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvy;->e:Ljava/lang/String;

    goto :goto_0

    .line 4783
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvy;->f:[B

    goto :goto_0

    .line 4787
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4757
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llvy;
    .locals 2

    .prologue
    .line 4650
    sget-object v0, Llvy;->a:[Llvy;

    if-nez v0, :cond_1

    .line 4651
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4653
    :try_start_0
    sget-object v0, Llvy;->a:[Llvy;

    if-nez v0, :cond_0

    .line 4654
    const/4 v0, 0x0

    new-array v0, v0, [Llvy;

    sput-object v0, Llvy;->a:[Llvy;

    .line 4656
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4658
    :cond_1
    sget-object v0, Llvy;->a:[Llvy;

    return-object v0

    .line 4656
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4686
    iput-object v0, p0, Llvy;->b:Ljava/lang/Integer;

    .line 4687
    iput-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    .line 4688
    iput-object v0, p0, Llvy;->d:Ljava/lang/Integer;

    .line 4689
    iput-object v0, p0, Llvy;->e:Ljava/lang/String;

    .line 4690
    iput-object v0, p0, Llvy;->f:[B

    .line 4691
    iput-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    .line 4692
    iput-object v0, p0, Llvy;->unknownFieldData:Lpbi;

    .line 4693
    const/4 v0, -0x1

    iput v0, p0, Llvy;->cachedSize:I

    .line 4694
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4644
    invoke-direct {p0, p1}, Llvy;->b(Lpbc;)Llvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4700
    iget-object v0, p0, Llvy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4701
    const/4 v0, 0x1

    iget-object v1, p0, Llvy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 4703
    :cond_0
    iget-object v0, p0, Llvy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4704
    const/4 v0, 0x2

    iget-object v1, p0, Llvy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 4706
    :cond_1
    iget-object v0, p0, Llvy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4707
    const/4 v0, 0x3

    iget-object v1, p0, Llvy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 4709
    :cond_2
    iget-object v0, p0, Llvy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4710
    const/4 v0, 0x4

    iget-object v1, p0, Llvy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4712
    :cond_3
    iget-object v0, p0, Llvy;->f:[B

    if-eqz v0, :cond_4

    .line 4713
    const/4 v0, 0x5

    iget-object v1, p0, Llvy;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 4715
    :cond_4
    iget-object v0, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4716
    const/4 v0, 0x6

    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 4718
    :cond_5
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4719
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4723
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4724
    iget-object v1, p0, Llvy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4725
    const/4 v1, 0x1

    iget-object v2, p0, Llvy;->b:Ljava/lang/Integer;

    .line 4726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4728
    :cond_0
    iget-object v1, p0, Llvy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4729
    const/4 v1, 0x2

    iget-object v2, p0, Llvy;->c:Ljava/lang/Integer;

    .line 4730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4732
    :cond_1
    iget-object v1, p0, Llvy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4733
    const/4 v1, 0x3

    iget-object v2, p0, Llvy;->d:Ljava/lang/Integer;

    .line 4734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4736
    :cond_2
    iget-object v1, p0, Llvy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4737
    const/4 v1, 0x4

    iget-object v2, p0, Llvy;->e:Ljava/lang/String;

    .line 4738
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4740
    :cond_3
    iget-object v1, p0, Llvy;->f:[B

    if-eqz v1, :cond_4

    .line 4741
    const/4 v1, 0x5

    iget-object v2, p0, Llvy;->f:[B

    .line 4742
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4744
    :cond_4
    iget-object v1, p0, Llvy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4745
    const/4 v1, 0x6

    iget-object v2, p0, Llvy;->g:Ljava/lang/Integer;

    .line 4746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4748
    :cond_5
    return v0
.end method
