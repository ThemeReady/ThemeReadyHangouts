.class public final Llzq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzq;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34631
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 34632
    invoke-direct {p0}, Llzq;->g()Llzq;

    .line 34633
    return-void
.end method

.method private b(Lpbv;)Llzq;
    .locals 1

    .prologue
    .line 34673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 34674
    sparse-switch v0, :sswitch_data_0

    .line 34678
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34679
    :sswitch_0
    return-object p0

    .line 34684
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 34685
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34724
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34730
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzq;->c:Ljava/lang/String;

    goto :goto_0

    .line 34674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 34685
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static d()[Llzq;
    .locals 2

    .prologue
    .line 34612
    sget-object v0, Llzq;->a:[Llzq;

    if-nez v0, :cond_1

    .line 34613
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34615
    :try_start_0
    sget-object v0, Llzq;->a:[Llzq;

    if-nez v0, :cond_0

    .line 34616
    const/4 v0, 0x0

    new-array v0, v0, [Llzq;

    sput-object v0, Llzq;->a:[Llzq;

    .line 34618
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34620
    :cond_1
    sget-object v0, Llzq;->a:[Llzq;

    return-object v0

    .line 34618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34636
    iput-object v0, p0, Llzq;->c:Ljava/lang/String;

    .line 34637
    iput-object v0, p0, Llzq;->unknownFieldData:Lpcb;

    .line 34638
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 34639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 34606
    invoke-direct {p0, p1}, Llzq;->b(Lpbv;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 34645
    iget-object v0, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34646
    const/4 v0, 0x1

    iget-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 34648
    :cond_0
    iget-object v0, p0, Llzq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34649
    const/4 v0, 0x2

    iget-object v1, p0, Llzq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 34651
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 34652
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34656
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 34657
    iget-object v1, p0, Llzq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34658
    const/4 v1, 0x1

    iget-object v2, p0, Llzq;->b:Ljava/lang/Integer;

    .line 34659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34661
    :cond_0
    iget-object v1, p0, Llzq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34662
    const/4 v1, 0x2

    iget-object v2, p0, Llzq;->c:Ljava/lang/String;

    .line 34663
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34665
    :cond_1
    return v0
.end method
