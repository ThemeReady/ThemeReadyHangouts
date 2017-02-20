.class public final Lpen;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpen;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpen;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 818
    iput-object v0, p0, Lpen;->b:Ljava/lang/String;

    .line 819
    iput-object v0, p0, Lpen;->c:Ljava/lang/String;

    .line 820
    const/high16 v0, -0x80000000

    iput v0, p0, Lpen;->d:I

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Lpen;->cachedSize:I

    .line 822
    return-void
.end method

.method private b(Lpbc;)Lpen;
    .locals 1

    .prologue
    .line 862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 863
    sparse-switch v0, :sswitch_data_0

    .line 867
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    :sswitch_0
    return-object p0

    .line 873
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->b:Ljava/lang/String;

    goto :goto_0

    .line 877
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpen;->c:Ljava/lang/String;

    goto :goto_0

    .line 881
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 882
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 886
    :pswitch_0
    iput v0, p0, Lpen;->d:I

    goto :goto_0

    .line 863
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpen;
    .locals 2

    .prologue
    .line 795
    sget-object v0, Lpen;->a:[Lpen;

    if-nez v0, :cond_1

    .line 796
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 798
    :try_start_0
    sget-object v0, Lpen;->a:[Lpen;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    new-array v0, v0, [Lpen;

    sput-object v0, Lpen;->a:[Lpen;

    .line 801
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :cond_1
    sget-object v0, Lpen;->a:[Lpen;

    return-object v0

    .line 801
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lpen;->b(Lpbc;)Lpen;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lpen;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 828
    const/4 v0, 0x1

    iget-object v1, p0, Lpen;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lpen;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 831
    const/4 v0, 0x2

    iget-object v1, p0, Lpen;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 833
    :cond_1
    iget v0, p0, Lpen;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 834
    const/4 v0, 0x3

    iget v1, p0, Lpen;->d:I

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 836
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 841
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 842
    iget-object v1, p0, Lpen;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 843
    const/4 v1, 0x1

    iget-object v2, p0, Lpen;->b:Ljava/lang/String;

    .line 844
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_0
    iget-object v1, p0, Lpen;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 847
    const/4 v1, 0x2

    iget-object v2, p0, Lpen;->c:Ljava/lang/String;

    .line 848
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_1
    iget v1, p0, Lpen;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 851
    const/4 v1, 0x3

    iget v2, p0, Lpen;->d:I

    .line 852
    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_2
    return v0
.end method
