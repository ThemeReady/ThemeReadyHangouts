.class public final Lmax;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3619
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3620
    invoke-direct {p0}, Lmax;->d()Lmax;

    .line 3621
    return-void
.end method

.method private b(Lpbc;)Lmax;
    .locals 1

    .prologue
    .line 3678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3679
    sparse-switch v0, :sswitch_data_0

    .line 3683
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3684
    :sswitch_0
    return-object p0

    .line 3689
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmax;->b:Ljava/lang/String;

    goto :goto_0

    .line 3693
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmax;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3697
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmax;->a:Ljava/lang/String;

    goto :goto_0

    .line 3701
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmax;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3624
    iput-object v0, p0, Lmax;->a:Ljava/lang/String;

    .line 3625
    iput-object v0, p0, Lmax;->b:Ljava/lang/String;

    .line 3626
    iput-object v0, p0, Lmax;->c:Ljava/lang/Boolean;

    .line 3627
    iput-object v0, p0, Lmax;->d:Ljava/lang/Boolean;

    .line 3628
    iput-object v0, p0, Lmax;->unknownFieldData:Lpbi;

    .line 3629
    const/4 v0, -0x1

    iput v0, p0, Lmax;->cachedSize:I

    .line 3630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3588
    invoke-direct {p0, p1}, Lmax;->b(Lpbc;)Lmax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3636
    iget-object v0, p0, Lmax;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3637
    const/4 v0, 0x1

    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3639
    :cond_0
    iget-object v0, p0, Lmax;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3640
    const/4 v0, 0x2

    iget-object v1, p0, Lmax;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3642
    :cond_1
    iget-object v0, p0, Lmax;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3643
    const/4 v0, 0x3

    iget-object v1, p0, Lmax;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3645
    :cond_2
    iget-object v0, p0, Lmax;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3646
    const/4 v0, 0x4

    iget-object v1, p0, Lmax;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 3648
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3649
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3653
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3654
    iget-object v1, p0, Lmax;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3655
    const/4 v1, 0x1

    iget-object v2, p0, Lmax;->b:Ljava/lang/String;

    .line 3656
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3658
    :cond_0
    iget-object v1, p0, Lmax;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3659
    const/4 v1, 0x2

    iget-object v2, p0, Lmax;->c:Ljava/lang/Boolean;

    .line 3660
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3660
    add-int/2addr v0, v1

    .line 3662
    :cond_1
    iget-object v1, p0, Lmax;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3663
    const/4 v1, 0x3

    iget-object v2, p0, Lmax;->a:Ljava/lang/String;

    .line 3664
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3666
    :cond_2
    iget-object v1, p0, Lmax;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3667
    const/4 v1, 0x4

    iget-object v2, p0, Lmax;->d:Ljava/lang/Boolean;

    .line 3668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3668
    add-int/2addr v0, v1

    .line 3670
    :cond_3
    return v0
.end method
