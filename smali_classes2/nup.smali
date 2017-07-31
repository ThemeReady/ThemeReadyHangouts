.class public final Lnup;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnup;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnup;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lnup;->b:Ljava/lang/Long;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lnup;->c:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lnup;->cachedSize:I

    .line 11
    return-void
.end method

.method private b(Lpch;)Lnup;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnup;->b:Ljava/lang/Long;

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lnup;->a(Lpch;I)Z

    goto :goto_0

    .line 38
    :pswitch_0
    iput v2, p0, Lnup;->c:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnup;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnup;->a:[Lnup;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnup;->a:[Lnup;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnup;

    sput-object v0, Lnup;->a:[Lnup;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnup;->a:[Lnup;

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
    .line 43
    invoke-direct {p0, p1}, Lnup;->b(Lpch;)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lnup;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lnup;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->c(IJ)V

    .line 14
    :cond_0
    iget v0, p0, Lnup;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lnup;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_1
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
    iget-object v1, p0, Lnup;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lnup;->b:Ljava/lang/Long;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lnup;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 25
    const/4 v1, 0x2

    iget v2, p0, Lnup;->c:I

    .line 26
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    return v0
.end method
