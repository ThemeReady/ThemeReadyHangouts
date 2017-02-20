.class public final Lkyk;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3740
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3741
    invoke-direct {p0}, Lkyk;->g()Lkyk;

    .line 3742
    return-void
.end method

.method private b(Lpbc;)Lkyk;
    .locals 1

    .prologue
    .line 3782
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3783
    sparse-switch v0, :sswitch_data_0

    .line 3787
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3788
    :sswitch_0
    return-object p0

    .line 3793
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3794
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3802
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3808
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkyk;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 3794
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

.method public static d()[Lkyk;
    .locals 2

    .prologue
    .line 3721
    sget-object v0, Lkyk;->a:[Lkyk;

    if-nez v0, :cond_1

    .line 3722
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3724
    :try_start_0
    sget-object v0, Lkyk;->a:[Lkyk;

    if-nez v0, :cond_0

    .line 3725
    const/4 v0, 0x0

    new-array v0, v0, [Lkyk;

    sput-object v0, Lkyk;->a:[Lkyk;

    .line 3727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3729
    :cond_1
    sget-object v0, Lkyk;->a:[Lkyk;

    return-object v0

    .line 3727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3745
    iput-object v0, p0, Lkyk;->c:Ljava/lang/Float;

    .line 3746
    iput-object v0, p0, Lkyk;->unknownFieldData:Lpbi;

    .line 3747
    const/4 v0, -0x1

    iput v0, p0, Lkyk;->cachedSize:I

    .line 3748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3704
    invoke-direct {p0, p1}, Lkyk;->b(Lpbc;)Lkyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3754
    iget-object v0, p0, Lkyk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3755
    const/4 v0, 0x1

    iget-object v1, p0, Lkyk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3757
    :cond_0
    iget-object v0, p0, Lkyk;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3758
    const/4 v0, 0x2

    iget-object v1, p0, Lkyk;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 3760
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3761
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3765
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3766
    iget-object v1, p0, Lkyk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3767
    const/4 v1, 0x1

    iget-object v2, p0, Lkyk;->b:Ljava/lang/Integer;

    .line 3768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3770
    :cond_0
    iget-object v1, p0, Lkyk;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3771
    const/4 v1, 0x2

    iget-object v2, p0, Lkyk;->c:Ljava/lang/Float;

    .line 3772
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3772
    add-int/2addr v0, v1

    .line 3774
    :cond_1
    return v0
.end method
