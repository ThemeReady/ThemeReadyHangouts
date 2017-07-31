.class public final Lovd;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lovd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lovd;


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
    iput-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lovd;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lovd;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lovd;->e:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lovd;->f:Ljava/lang/Float;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lovd;->g:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lovd;->cachedSize:I

    .line 15
    return-void
.end method

.method private b(Lpch;)Lovd;
    .locals 3

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 60
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_1

    .line 64
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lovd;->a(Lpch;I)Z

    goto :goto_0

    .line 62
    :sswitch_4
    iput v2, p0, Lovd;->g:I

    goto :goto_0

    .line 67
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->f:Ljava/lang/Float;

    goto :goto_0

    .line 69
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 71
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovd;->e:Ljava/lang/Float;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 61
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lovd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lovd;->a:[Lovd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lovd;->a:[Lovd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lovd;

    sput-object v0, Lovd;->a:[Lovd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lovd;->a:[Lovd;

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
    .line 73
    invoke-direct {p0, p1}, Lovd;->b(Lpch;)Lovd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lovd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lovd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lovd;->g:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    iget-object v0, p0, Lovd;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lovd;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 21
    :cond_0
    iget-object v0, p0, Lovd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x5

    iget-object v1, p0, Lovd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    :cond_1
    iget-object v0, p0, Lovd;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x6

    iget-object v1, p0, Lovd;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
    :cond_2
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
    const/4 v1, 0x1

    iget-object v2, p0, Lovd;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lovd;->d:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lovd;->g:I

    .line 33
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lovd;->f:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lovd;->f:Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lovd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lovd;->c:Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lovd;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lovd;->e:Ljava/lang/Float;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    return v0
.end method
