.class public final Lmjj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmjj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmjj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3691
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3692
    invoke-direct {p0}, Lmjj;->g()Lmjj;

    .line 3693
    return-void
.end method

.method private b(Lpbc;)Lmjj;
    .locals 1

    .prologue
    .line 3733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3734
    sparse-switch v0, :sswitch_data_0

    .line 3738
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3739
    :sswitch_0
    return-object p0

    .line 3744
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjj;->b:Ljava/lang/String;

    goto :goto_0

    .line 3748
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3749
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3761
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3749
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

.method public static d()[Lmjj;
    .locals 2

    .prologue
    .line 3672
    sget-object v0, Lmjj;->a:[Lmjj;

    if-nez v0, :cond_1

    .line 3673
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3675
    :try_start_0
    sget-object v0, Lmjj;->a:[Lmjj;

    if-nez v0, :cond_0

    .line 3676
    const/4 v0, 0x0

    new-array v0, v0, [Lmjj;

    sput-object v0, Lmjj;->a:[Lmjj;

    .line 3678
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3680
    :cond_1
    sget-object v0, Lmjj;->a:[Lmjj;

    return-object v0

    .line 3678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3696
    iput-object v0, p0, Lmjj;->b:Ljava/lang/String;

    .line 3697
    iput-object v0, p0, Lmjj;->unknownFieldData:Lpbi;

    .line 3698
    const/4 v0, -0x1

    iput v0, p0, Lmjj;->cachedSize:I

    .line 3699
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3666
    invoke-direct {p0, p1}, Lmjj;->b(Lpbc;)Lmjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3705
    iget-object v0, p0, Lmjj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3706
    const/4 v0, 0x1

    iget-object v1, p0, Lmjj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3708
    :cond_0
    iget-object v0, p0, Lmjj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3709
    const/4 v0, 0x2

    iget-object v1, p0, Lmjj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3711
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3712
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3716
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3717
    iget-object v1, p0, Lmjj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3718
    const/4 v1, 0x1

    iget-object v2, p0, Lmjj;->b:Ljava/lang/String;

    .line 3719
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3721
    :cond_0
    iget-object v1, p0, Lmjj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3722
    const/4 v1, 0x2

    iget-object v2, p0, Lmjj;->c:Ljava/lang/Integer;

    .line 3723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3725
    :cond_1
    return v0
.end method
