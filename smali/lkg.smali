.class public final Llkg;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llkg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llkg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Llkg;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Llkg;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Llkg;->d:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llkg;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Llkg;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkg;->b:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkg;->c:Ljava/lang/String;

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkg;->d:Ljava/lang/String;

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llkg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llkg;->a:[Llkg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llkg;->a:[Llkg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llkg;

    sput-object v0, Llkg;->a:[Llkg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llkg;->a:[Llkg;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Llkg;->b(Lpch;)Llkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Llkg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Llkg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Llkg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Llkg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 18
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Llkg;->b:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Llkg;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Llkg;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Llkg;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    return v0
.end method
