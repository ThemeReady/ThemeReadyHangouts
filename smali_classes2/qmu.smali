.class public final Lqmu;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqmu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqmu;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lqmu;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqmu;->c:Ljava/lang/Integer;

    .line 10
    const/high16 v0, -0x80000000

    iput v0, p0, Lqmu;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lqmu;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lqmu;
    .locals 3

    .prologue
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqmu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqmu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lqmu;->a(Lpch;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lqmu;->d:I

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lqmu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqmu;->a:[Lqmu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqmu;->a:[Lqmu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqmu;

    sput-object v0, Lqmu;->a:[Lqmu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqmu;->a:[Lqmu;

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
    .line 49
    invoke-direct {p0, p1}, Lqmu;->b(Lpch;)Lqmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqmu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lqmu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 15
    :cond_0
    iget-object v0, p0, Lqmu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lqmu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_1
    iget v0, p0, Lqmu;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lqmu;->d:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 20
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 22
    iget-object v1, p0, Lqmu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lqmu;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lqmu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lqmu;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lqmu;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lqmu;->d:I

    .line 30
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    return v0
.end method
