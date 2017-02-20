.class public final Lksp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksp;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9655
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9656
    invoke-direct {p0}, Lksp;->g()Lksp;

    .line 9657
    return-void
.end method

.method private b(Lpbc;)Lksp;
    .locals 1

    .prologue
    .line 9714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9715
    sparse-switch v0, :sswitch_data_0

    .line 9719
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9720
    :sswitch_0
    return-object p0

    .line 9725
    :sswitch_1
    iget-object v0, p0, Lksp;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9726
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksp;->b:Lkuj;

    .line 9728
    :cond_1
    iget-object v0, p0, Lksp;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9732
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->c:Ljava/lang/String;

    goto :goto_0

    .line 9736
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->d:Ljava/lang/String;

    goto :goto_0

    .line 9740
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksp;->e:Ljava/lang/String;

    goto :goto_0

    .line 9715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksp;
    .locals 2

    .prologue
    .line 9630
    sget-object v0, Lksp;->a:[Lksp;

    if-nez v0, :cond_1

    .line 9631
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9633
    :try_start_0
    sget-object v0, Lksp;->a:[Lksp;

    if-nez v0, :cond_0

    .line 9634
    const/4 v0, 0x0

    new-array v0, v0, [Lksp;

    sput-object v0, Lksp;->a:[Lksp;

    .line 9636
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9638
    :cond_1
    sget-object v0, Lksp;->a:[Lksp;

    return-object v0

    .line 9636
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9660
    iput-object v0, p0, Lksp;->b:Lkuj;

    .line 9661
    iput-object v0, p0, Lksp;->c:Ljava/lang/String;

    .line 9662
    iput-object v0, p0, Lksp;->d:Ljava/lang/String;

    .line 9663
    iput-object v0, p0, Lksp;->e:Ljava/lang/String;

    .line 9664
    iput-object v0, p0, Lksp;->unknownFieldData:Lpbi;

    .line 9665
    const/4 v0, -0x1

    iput v0, p0, Lksp;->cachedSize:I

    .line 9666
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9624
    invoke-direct {p0, p1}, Lksp;->b(Lpbc;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9672
    iget-object v0, p0, Lksp;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 9673
    const/4 v0, 0x1

    iget-object v1, p0, Lksp;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9675
    :cond_0
    iget-object v0, p0, Lksp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9676
    const/4 v0, 0x2

    iget-object v1, p0, Lksp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9678
    :cond_1
    iget-object v0, p0, Lksp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9679
    const/4 v0, 0x3

    iget-object v1, p0, Lksp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9681
    :cond_2
    iget-object v0, p0, Lksp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9682
    const/4 v0, 0x4

    iget-object v1, p0, Lksp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9684
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9685
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9689
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9690
    iget-object v1, p0, Lksp;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 9691
    const/4 v1, 0x1

    iget-object v2, p0, Lksp;->b:Lkuj;

    .line 9692
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9694
    :cond_0
    iget-object v1, p0, Lksp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9695
    const/4 v1, 0x2

    iget-object v2, p0, Lksp;->c:Ljava/lang/String;

    .line 9696
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9698
    :cond_1
    iget-object v1, p0, Lksp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9699
    const/4 v1, 0x3

    iget-object v2, p0, Lksp;->d:Ljava/lang/String;

    .line 9700
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9702
    :cond_2
    iget-object v1, p0, Lksp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9703
    const/4 v1, 0x4

    iget-object v2, p0, Lksp;->e:Ljava/lang/String;

    .line 9704
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9706
    :cond_3
    return v0
.end method
