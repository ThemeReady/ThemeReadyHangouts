.class public final Lkuc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuc;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7878
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 7879
    invoke-direct {p0}, Lkuc;->g()Lkuc;

    .line 7880
    return-void
.end method

.method private b(Lpbc;)Lkuc;
    .locals 1

    .prologue
    .line 7921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7922
    sparse-switch v0, :sswitch_data_0

    .line 7926
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7927
    :sswitch_0
    return-object p0

    .line 7932
    :sswitch_1
    iget-object v0, p0, Lkuc;->b:Lkuj;

    if-nez v0, :cond_1

    .line 7933
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuc;->b:Lkuj;

    .line 7935
    :cond_1
    iget-object v0, p0, Lkuc;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 7939
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuc;->c:Ljava/lang/String;

    goto :goto_0

    .line 7922
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuc;
    .locals 2

    .prologue
    .line 7859
    sget-object v0, Lkuc;->a:[Lkuc;

    if-nez v0, :cond_1

    .line 7860
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7862
    :try_start_0
    sget-object v0, Lkuc;->a:[Lkuc;

    if-nez v0, :cond_0

    .line 7863
    const/4 v0, 0x0

    new-array v0, v0, [Lkuc;

    sput-object v0, Lkuc;->a:[Lkuc;

    .line 7865
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7867
    :cond_1
    sget-object v0, Lkuc;->a:[Lkuc;

    return-object v0

    .line 7865
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7883
    iput-object v0, p0, Lkuc;->b:Lkuj;

    .line 7884
    iput-object v0, p0, Lkuc;->c:Ljava/lang/String;

    .line 7885
    iput-object v0, p0, Lkuc;->unknownFieldData:Lpbi;

    .line 7886
    const/4 v0, -0x1

    iput v0, p0, Lkuc;->cachedSize:I

    .line 7887
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 7853
    invoke-direct {p0, p1}, Lkuc;->b(Lpbc;)Lkuc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 7893
    iget-object v0, p0, Lkuc;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 7894
    const/4 v0, 0x1

    iget-object v1, p0, Lkuc;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 7896
    :cond_0
    iget-object v0, p0, Lkuc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7897
    const/4 v0, 0x2

    iget-object v1, p0, Lkuc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 7899
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7900
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7904
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7905
    iget-object v1, p0, Lkuc;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 7906
    const/4 v1, 0x1

    iget-object v2, p0, Lkuc;->b:Lkuj;

    .line 7907
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7909
    :cond_0
    iget-object v1, p0, Lkuc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7910
    const/4 v1, 0x2

    iget-object v2, p0, Lkuc;->c:Ljava/lang/String;

    .line 7911
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7913
    :cond_1
    return v0
.end method
