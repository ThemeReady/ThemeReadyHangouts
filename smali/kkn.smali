.class public final Lkkn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lkkn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkkn;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lkkn;->b:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lkkn;->cachedSize:I

    .line 10
    return-void
.end method

.method private b(Lpch;)Lkkn;
    .locals 3

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lkkn;->a(Lpch;I)Z

    goto :goto_0

    .line 28
    :pswitch_0
    iput v2, p0, Lkkn;->b:I

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkkn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkkn;->a:[Lkkn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lkkn;->a:[Lkkn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lkkn;

    sput-object v0, Lkkn;->a:[Lkkn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lkkn;->a:[Lkkn;

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
    .line 33
    invoke-direct {p0, p1}, Lkkn;->b(Lpch;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkkn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    iget v1, p0, Lkkn;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 14
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 16
    iget v1, p0, Lkkn;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lkkn;->b:I

    .line 18
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method
