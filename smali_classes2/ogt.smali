.class public final Logt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Logt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Logt;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3753
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3754
    invoke-direct {p0}, Logt;->g()Logt;

    .line 3755
    return-void
.end method

.method private b(Lpbc;)Logt;
    .locals 1

    .prologue
    .line 3803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3804
    sparse-switch v0, :sswitch_data_0

    .line 3808
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3809
    :sswitch_0
    return-object p0

    .line 3814
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3815
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3849
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3855
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logt;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3859
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Logt;
    .locals 2

    .prologue
    .line 3731
    sget-object v0, Logt;->a:[Logt;

    if-nez v0, :cond_1

    .line 3732
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3734
    :try_start_0
    sget-object v0, Logt;->a:[Logt;

    if-nez v0, :cond_0

    .line 3735
    const/4 v0, 0x0

    new-array v0, v0, [Logt;

    sput-object v0, Logt;->a:[Logt;

    .line 3737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3739
    :cond_1
    sget-object v0, Logt;->a:[Logt;

    return-object v0

    .line 3737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Logt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3758
    iput-object v0, p0, Logt;->c:Ljava/lang/Boolean;

    .line 3759
    iput-object v0, p0, Logt;->d:Ljava/lang/Boolean;

    .line 3760
    iput-object v0, p0, Logt;->unknownFieldData:Lpbi;

    .line 3761
    const/4 v0, -0x1

    iput v0, p0, Logt;->cachedSize:I

    .line 3762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3688
    invoke-direct {p0, p1}, Logt;->b(Lpbc;)Logt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3768
    iget-object v0, p0, Logt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3769
    const/4 v0, 0x1

    iget-object v1, p0, Logt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3771
    :cond_0
    iget-object v0, p0, Logt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3772
    const/4 v0, 0x2

    iget-object v1, p0, Logt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3774
    :cond_1
    iget-object v0, p0, Logt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3775
    const/4 v0, 0x3

    iget-object v1, p0, Logt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3777
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3778
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3782
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3783
    iget-object v1, p0, Logt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3784
    const/4 v1, 0x1

    iget-object v2, p0, Logt;->b:Ljava/lang/Integer;

    .line 3785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3787
    :cond_0
    iget-object v1, p0, Logt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3788
    const/4 v1, 0x2

    iget-object v2, p0, Logt;->d:Ljava/lang/Boolean;

    .line 3789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3789
    add-int/2addr v0, v1

    .line 3791
    :cond_1
    iget-object v1, p0, Logt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3792
    const/4 v1, 0x3

    iget-object v2, p0, Logt;->c:Ljava/lang/Boolean;

    .line 3793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3793
    add-int/2addr v0, v1

    .line 3795
    :cond_2
    return v0
.end method
