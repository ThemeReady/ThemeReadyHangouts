.class public final Lolz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lolz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lolz;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lolz;->g()Lolz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lolz;
    .locals 3

    .prologue
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 29
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 33
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lolz;->a(Lpch;I)Z

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lolz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lolz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lolz;->a:[Lolz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lolz;->a:[Lolz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lolz;

    sput-object v0, Lolz;->a:[Lolz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lolz;->a:[Lolz;

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

.method private g()Lolz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lolz;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lolz;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lolz;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lolz;->b(Lpch;)Lolz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lolz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lolz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 17
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lolz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lolz;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method
