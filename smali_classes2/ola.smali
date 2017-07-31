.class public final Lola;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lola;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lola;


# instance fields
.field public b:Lojo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lola;->g()Lola;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lola;
    .locals 1

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
    iget-object v0, p0, Lola;->b:Lojo;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lojo;

    invoke-direct {v0}, Lojo;-><init>()V

    iput-object v0, p0, Lola;->b:Lojo;

    .line 30
    :cond_1
    iget-object v0, p0, Lola;->b:Lojo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lola;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lola;->a:[Lola;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lola;->a:[Lola;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lola;

    sput-object v0, Lola;->a:[Lola;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lola;->a:[Lola;

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

.method private g()Lola;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lola;->b:Lojo;

    .line 11
    iput-object v0, p0, Lola;->unknownFieldData:Lpcn;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lola;->cachedSize:I

    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lola;->b(Lpch;)Lola;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lola;->b:Lojo;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lola;->b:Lojo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Lola;->b:Lojo;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lola;->b:Lojo;

    .line 21
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method
