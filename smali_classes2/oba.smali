.class public final Loba;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loba;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loba;


# instance fields
.field public b:I

.field public c:Loap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Loap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loba;->b:I

    .line 9
    iput-object v1, p0, Loba;->c:Loap;

    .line 10
    iput-object v1, p0, Loba;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loba;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Loba;->f:Loap;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Loba;->cachedSize:I

    .line 14
    return-void
.end method

.method private b(Lpch;)Loba;
    .locals 3

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 54
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 55
    invoke-virtual {p0, p1, v0}, Loba;->a(Lpch;I)Z

    goto :goto_0

    .line 52
    :pswitch_0
    iput v2, p0, Loba;->b:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Loba;->c:Loap;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Loba;->c:Loap;

    .line 59
    :cond_1
    iget-object v0, p0, Loba;->c:Loap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loba;->d:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loba;->e:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v0, p0, Loba;->f:Loap;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    iput-object v0, p0, Loba;->f:Loap;

    .line 67
    :cond_2
    iget-object v0, p0, Loba;->f:Loap;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loba;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loba;->a:[Loba;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loba;->a:[Loba;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loba;

    sput-object v0, Loba;->a:[Loba;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loba;->a:[Loba;

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
    .line 69
    invoke-direct {p0, p1}, Loba;->b(Lpch;)Loba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Loba;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Loba;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    :cond_0
    iget-object v0, p0, Loba;->c:Loap;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Loba;->c:Loap;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 19
    :cond_1
    iget-object v0, p0, Loba;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Loba;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Loba;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Loba;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Loba;->f:Loap;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Loba;->f:Loap;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget v1, p0, Loba;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Loba;->b:I

    .line 30
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Loba;->c:Loap;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Loba;->c:Loap;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Loba;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Loba;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Loba;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Loba;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Loba;->f:Loap;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Loba;->f:Loap;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0
.end method
