.class public final Lkyy;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkyy;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 664
    invoke-direct {p0}, Lkyy;->g()Lkyy;

    .line 665
    return-void
.end method

.method private b(Lpbc;)Lkyy;
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

    iput-object v0, p0, Lkyy;->b:Ljava/lang/String;

    goto :goto_0

    .line 713
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyy;->c:Ljava/lang/String;

    goto :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyy;
    .locals 2

    .prologue
    .line 644
    sget-object v0, Lkyy;->a:[Lkyy;

    if-nez v0, :cond_1

    .line 645
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    sget-object v0, Lkyy;->a:[Lkyy;

    if-nez v0, :cond_0

    .line 648
    const/4 v0, 0x0

    new-array v0, v0, [Lkyy;

    sput-object v0, Lkyy;->a:[Lkyy;

    .line 650
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :cond_1
    sget-object v0, Lkyy;->a:[Lkyy;

    return-object v0

    .line 650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lkyy;->b:Ljava/lang/String;

    .line 669
    iput-object v0, p0, Lkyy;->c:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lkyy;->unknownFieldData:Lpbi;

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Lkyy;->cachedSize:I

    .line 672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lkyy;->b(Lpbc;)Lkyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 678
    const/4 v0, 0x1

    iget-object v1, p0, Lkyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 679
    const/4 v0, 0x2

    iget-object v1, p0, Lkyy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 680
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 685
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 686
    const/4 v1, 0x1

    iget-object v2, p0, Lkyy;->b:Ljava/lang/String;

    .line 687
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    const/4 v1, 0x2

    iget-object v2, p0, Lkyy;->c:Ljava/lang/String;

    .line 689
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    return v0
.end method
