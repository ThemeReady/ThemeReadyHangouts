.class public final Lkso;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkso;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkso;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8088
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 8089
    invoke-direct {p0}, Lkso;->g()Lkso;

    .line 8090
    return-void
.end method

.method private b(Lpbc;)Lkso;
    .locals 1

    .prologue
    .line 8131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 8132
    sparse-switch v0, :sswitch_data_0

    .line 8136
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8137
    :sswitch_0
    return-object p0

    .line 8142
    :sswitch_1
    iget-object v0, p0, Lkso;->b:Lkuj;

    if-nez v0, :cond_1

    .line 8143
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkso;->b:Lkuj;

    .line 8145
    :cond_1
    iget-object v0, p0, Lkso;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 8149
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkso;->c:Ljava/lang/String;

    goto :goto_0

    .line 8132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkso;
    .locals 2

    .prologue
    .line 8069
    sget-object v0, Lkso;->a:[Lkso;

    if-nez v0, :cond_1

    .line 8070
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8072
    :try_start_0
    sget-object v0, Lkso;->a:[Lkso;

    if-nez v0, :cond_0

    .line 8073
    const/4 v0, 0x0

    new-array v0, v0, [Lkso;

    sput-object v0, Lkso;->a:[Lkso;

    .line 8075
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8077
    :cond_1
    sget-object v0, Lkso;->a:[Lkso;

    return-object v0

    .line 8075
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8093
    iput-object v0, p0, Lkso;->b:Lkuj;

    .line 8094
    iput-object v0, p0, Lkso;->c:Ljava/lang/String;

    .line 8095
    iput-object v0, p0, Lkso;->unknownFieldData:Lpbi;

    .line 8096
    const/4 v0, -0x1

    iput v0, p0, Lkso;->cachedSize:I

    .line 8097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 8063
    invoke-direct {p0, p1}, Lkso;->b(Lpbc;)Lkso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 8103
    iget-object v0, p0, Lkso;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 8104
    const/4 v0, 0x1

    iget-object v1, p0, Lkso;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 8106
    :cond_0
    iget-object v0, p0, Lkso;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8107
    const/4 v0, 0x2

    iget-object v1, p0, Lkso;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 8109
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 8110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8114
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 8115
    iget-object v1, p0, Lkso;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 8116
    const/4 v1, 0x1

    iget-object v2, p0, Lkso;->b:Lkuj;

    .line 8117
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8119
    :cond_0
    iget-object v1, p0, Lkso;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8120
    const/4 v1, 0x2

    iget-object v2, p0, Lkso;->c:Ljava/lang/String;

    .line 8121
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8123
    :cond_1
    return v0
.end method
