.class public final Lpnb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpnb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpnb;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 857
    invoke-direct {p0}, Lpnb;->g()Lpnb;

    .line 858
    return-void
.end method

.method private b(Lpbc;)Lpnb;
    .locals 1

    .prologue
    .line 890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 891
    sparse-switch v0, :sswitch_data_0

    .line 895
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    :sswitch_0
    return-object p0

    .line 901
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 902
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 906
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpnb;
    .locals 2

    .prologue
    .line 840
    sget-object v0, Lpnb;->a:[Lpnb;

    if-nez v0, :cond_1

    .line 841
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 843
    :try_start_0
    sget-object v0, Lpnb;->a:[Lpnb;

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    new-array v0, v0, [Lpnb;

    sput-object v0, Lpnb;->a:[Lpnb;

    .line 846
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    :cond_1
    sget-object v0, Lpnb;->a:[Lpnb;

    return-object v0

    .line 846
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpnb;
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lpnb;->unknownFieldData:Lpbi;

    .line 862
    const/4 v0, -0x1

    iput v0, p0, Lpnb;->cachedSize:I

    .line 863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lpnb;->b(Lpbc;)Lpnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lpnb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x1

    iget-object v1, p0, Lpnb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 872
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 877
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 878
    iget-object v1, p0, Lpnb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 879
    const/4 v1, 0x1

    iget-object v2, p0, Lpnb;->b:Ljava/lang/Integer;

    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_0
    return v0
.end method
