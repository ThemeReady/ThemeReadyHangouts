.class public final Lovc;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lovc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lovc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lovc;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lovc;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lovc;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lovc;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lovc;->f:Ljava/lang/Float;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lovc;->g:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lovc;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Lovc;
    .locals 3

    .prologue
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovc;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovc;->f:Ljava/lang/Float;

    goto :goto_0

    .line 67
    :sswitch_4
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 69
    sparse-switch v2, :sswitch_data_1

    .line 72
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lovc;->a(Lpch;I)Z

    goto :goto_0

    .line 70
    :sswitch_5
    iput v2, p0, Lovc;->g:I

    goto :goto_0

    .line 75
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 77
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovc;->e:Ljava/lang/Float;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 69
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lovc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lovc;->a:[Lovc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lovc;->a:[Lovc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lovc;

    sput-object v0, Lovc;->a:[Lovc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lovc;->a:[Lovc;

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
    .line 79
    invoke-direct {p0, p1}, Lovc;->b(Lpch;)Lovc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lovc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lovc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    :cond_0
    iget-object v0, p0, Lovc;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lovc;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 20
    :cond_1
    iget-object v0, p0, Lovc;->f:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lovc;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    :cond_2
    iget v0, p0, Lovc;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lovc;->g:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Lovc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lovc;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 26
    :cond_4
    iget-object v0, p0, Lovc;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lovc;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 29
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 31
    iget-object v1, p0, Lovc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lovc;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lovc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lovc;->d:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lovc;->f:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lovc;->f:Ljava/lang/Float;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lovc;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lovc;->g:I

    .line 44
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lovc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lovc;->c:Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lovc;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lovc;->e:Ljava/lang/Float;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 53
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_5
    return v0
.end method
