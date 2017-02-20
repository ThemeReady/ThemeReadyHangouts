.class public final Lksl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lksl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lksl;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13961
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 13962
    invoke-direct {p0}, Lksl;->g()Lksl;

    .line 13963
    return-void
.end method

.method private b(Lpbc;)Lksl;
    .locals 1

    .prologue
    .line 14003
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 14004
    sparse-switch v0, :sswitch_data_0

    .line 14008
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14009
    :sswitch_0
    return-object p0

    .line 14014
    :sswitch_1
    iget-object v0, p0, Lksl;->b:Lkuj;

    if-nez v0, :cond_1

    .line 14015
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lksl;->b:Lkuj;

    .line 14017
    :cond_1
    iget-object v0, p0, Lksl;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 14021
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 14022
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14027
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 14004
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 14022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lksl;
    .locals 2

    .prologue
    .line 13942
    sget-object v0, Lksl;->a:[Lksl;

    if-nez v0, :cond_1

    .line 13943
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13945
    :try_start_0
    sget-object v0, Lksl;->a:[Lksl;

    if-nez v0, :cond_0

    .line 13946
    const/4 v0, 0x0

    new-array v0, v0, [Lksl;

    sput-object v0, Lksl;->a:[Lksl;

    .line 13948
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13950
    :cond_1
    sget-object v0, Lksl;->a:[Lksl;

    return-object v0

    .line 13948
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13966
    iput-object v0, p0, Lksl;->b:Lkuj;

    .line 13967
    iput-object v0, p0, Lksl;->unknownFieldData:Lpbi;

    .line 13968
    const/4 v0, -0x1

    iput v0, p0, Lksl;->cachedSize:I

    .line 13969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13928
    invoke-direct {p0, p1}, Lksl;->b(Lpbc;)Lksl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 13975
    iget-object v0, p0, Lksl;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 13976
    const/4 v0, 0x1

    iget-object v1, p0, Lksl;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 13978
    :cond_0
    iget-object v0, p0, Lksl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13979
    const/4 v0, 0x2

    iget-object v1, p0, Lksl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 13981
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 13982
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13986
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 13987
    iget-object v1, p0, Lksl;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 13988
    const/4 v1, 0x1

    iget-object v2, p0, Lksl;->b:Lkuj;

    .line 13989
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13991
    :cond_0
    iget-object v1, p0, Lksl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13992
    const/4 v1, 0x2

    iget-object v2, p0, Lksl;->c:Ljava/lang/Integer;

    .line 13993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13995
    :cond_1
    return v0
.end method
