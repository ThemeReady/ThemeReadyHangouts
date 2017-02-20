.class public final Llyh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llyh;


# instance fields
.field public b:Lnhm;

.field public c:Ljava/lang/Integer;

.field public d:Lmoa;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25979
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 25980
    invoke-direct {p0}, Llyh;->g()Llyh;

    .line 25981
    return-void
.end method

.method private b(Lpbc;)Llyh;
    .locals 1

    .prologue
    .line 26037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 26038
    sparse-switch v0, :sswitch_data_0

    .line 26042
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26043
    :sswitch_0
    return-object p0

    .line 26048
    :sswitch_1
    iget-object v0, p0, Llyh;->b:Lnhm;

    if-nez v0, :cond_1

    .line 26049
    new-instance v0, Lnhm;

    invoke-direct {v0}, Lnhm;-><init>()V

    iput-object v0, p0, Llyh;->b:Lnhm;

    .line 26051
    :cond_1
    iget-object v0, p0, Llyh;->b:Lnhm;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 26055
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 26056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26059
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26065
    :sswitch_3
    iget-object v0, p0, Llyh;->d:Lmoa;

    if-nez v0, :cond_2

    .line 26066
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Llyh;->d:Lmoa;

    .line 26068
    :cond_2
    iget-object v0, p0, Llyh;->d:Lmoa;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 26072
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyh;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 26038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 26056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llyh;
    .locals 2

    .prologue
    .line 25954
    sget-object v0, Llyh;->a:[Llyh;

    if-nez v0, :cond_1

    .line 25955
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25957
    :try_start_0
    sget-object v0, Llyh;->a:[Llyh;

    if-nez v0, :cond_0

    .line 25958
    const/4 v0, 0x0

    new-array v0, v0, [Llyh;

    sput-object v0, Llyh;->a:[Llyh;

    .line 25960
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25962
    :cond_1
    sget-object v0, Llyh;->a:[Llyh;

    return-object v0

    .line 25960
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25984
    iput-object v0, p0, Llyh;->b:Lnhm;

    .line 25985
    iput-object v0, p0, Llyh;->d:Lmoa;

    .line 25986
    iput-object v0, p0, Llyh;->e:Ljava/lang/Boolean;

    .line 25987
    iput-object v0, p0, Llyh;->unknownFieldData:Lpbi;

    .line 25988
    const/4 v0, -0x1

    iput v0, p0, Llyh;->cachedSize:I

    .line 25989
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 25942
    invoke-direct {p0, p1}, Llyh;->b(Lpbc;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 25995
    iget-object v0, p0, Llyh;->b:Lnhm;

    if-eqz v0, :cond_0

    .line 25996
    const/4 v0, 0x1

    iget-object v1, p0, Llyh;->b:Lnhm;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 25998
    :cond_0
    iget-object v0, p0, Llyh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25999
    const/4 v0, 0x2

    iget-object v1, p0, Llyh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 26001
    :cond_1
    iget-object v0, p0, Llyh;->d:Lmoa;

    if-eqz v0, :cond_2

    .line 26002
    const/4 v0, 0x3

    iget-object v1, p0, Llyh;->d:Lmoa;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 26004
    :cond_2
    iget-object v0, p0, Llyh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26005
    const/4 v0, 0x4

    iget-object v1, p0, Llyh;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 26007
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 26008
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26012
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 26013
    iget-object v1, p0, Llyh;->b:Lnhm;

    if-eqz v1, :cond_0

    .line 26014
    const/4 v1, 0x1

    iget-object v2, p0, Llyh;->b:Lnhm;

    .line 26015
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26017
    :cond_0
    iget-object v1, p0, Llyh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26018
    const/4 v1, 0x2

    iget-object v2, p0, Llyh;->c:Ljava/lang/Integer;

    .line 26019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26021
    :cond_1
    iget-object v1, p0, Llyh;->d:Lmoa;

    if-eqz v1, :cond_2

    .line 26022
    const/4 v1, 0x3

    iget-object v2, p0, Llyh;->d:Lmoa;

    .line 26023
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26025
    :cond_2
    iget-object v1, p0, Llyh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26026
    const/4 v1, 0x4

    iget-object v2, p0, Llyh;->e:Ljava/lang/Boolean;

    .line 26027
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26027
    add-int/2addr v0, v1

    .line 26029
    :cond_3
    return v0
.end method
