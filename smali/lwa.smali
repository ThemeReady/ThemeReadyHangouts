.class public final Llwa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llwa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwa;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llwa;->g()Llwa;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llwa;
    .locals 1

    .prologue
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwa;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwa;->c:Ljava/lang/String;

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llwa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llwa;->a:[Llwa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llwa;->a:[Llwa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llwa;

    sput-object v0, Llwa;->a:[Llwa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llwa;->a:[Llwa;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llwa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llwa;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llwa;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llwa;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llwa;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Llwa;->b(Lpch;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x6

    iget-object v1, p0, Llwa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Llwa;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x7

    iget-object v1, p0, Llwa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 19
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 21
    const/4 v1, 0x6

    iget-object v2, p0, Llwa;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Llwa;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x7

    iget-object v2, p0, Llwa;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method
