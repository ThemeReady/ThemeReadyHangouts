.class public final Lpfy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpfy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpfy;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[B

.field public g:Lpgj;

.field public h:Lpfx;

.field public i:[B

.field public j:Ljava/lang/Integer;

.field public k:[B

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpfy;->b:Ljava/lang/Long;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lpfy;->c:I

    .line 10
    iput-object v1, p0, Lpfy;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpfy;->e:[B

    .line 12
    iput-object v1, p0, Lpfy;->f:[B

    .line 13
    iput-object v1, p0, Lpfy;->g:Lpgj;

    .line 14
    iput-object v1, p0, Lpfy;->h:Lpfx;

    .line 15
    iput-object v1, p0, Lpfy;->i:[B

    .line 16
    iput-object v1, p0, Lpfy;->j:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, Lpfy;->k:[B

    .line 18
    iput-object v1, p0, Lpfy;->l:[B

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpfy;->cachedSize:I

    .line 20
    return-void
.end method

.method private b(Lpch;)Lpfy;
    .locals 3

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpfy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lpfy;->a(Lpch;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Lpfy;->c:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfy;->d:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfy;->e:[B

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfy;->f:[B

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lpfy;->g:Lpgj;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lpgj;

    invoke-direct {v0}, Lpgj;-><init>()V

    iput-object v0, p0, Lpfy;->g:Lpgj;

    .line 105
    :cond_1
    iget-object v0, p0, Lpfy;->g:Lpgj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lpfy;->h:Lpfx;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    iput-object v0, p0, Lpfy;->h:Lpfx;

    .line 109
    :cond_2
    iget-object v0, p0, Lpfy;->h:Lpfx;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfy;->i:[B

    goto :goto_0

    .line 113
    :sswitch_9
    invoke-virtual {p1}, Lpch;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpfy;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 115
    :sswitch_a
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfy;->k:[B

    goto :goto_0

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpfy;->l:[B

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpfy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpfy;->a:[Lpfy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpfy;->a:[Lpfy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpfy;

    sput-object v0, Lpfy;->a:[Lpfy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpfy;->a:[Lpfy;

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
    .line 119
    invoke-direct {p0, p1}, Lpfy;->b(Lpch;)Lpfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lpfy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lpfy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_0
    iget v0, p0, Lpfy;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 24
    const/4 v0, 0x2

    iget v1, p0, Lpfy;->c:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lpfy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lpfy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lpfy;->e:[B

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lpfy;->e:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpfy;->f:[B

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lpfy;->f:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpfy;->g:Lpgj;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lpfy;->g:Lpgj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpfy;->h:Lpfx;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lpfy;->h:Lpfx;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpfy;->i:[B

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lpfy;->i:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 37
    :cond_7
    iget-object v0, p0, Lpfy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lpfy;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->b(II)V

    .line 39
    :cond_8
    iget-object v0, p0, Lpfy;->k:[B

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lpfy;->k:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 41
    :cond_9
    iget-object v0, p0, Lpfy;->l:[B

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lpfy;->l:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Lpfy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lpfy;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lpfy;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 50
    const/4 v1, 0x2

    iget v2, p0, Lpfy;->c:I

    .line 51
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lpfy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lpfy;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lpfy;->e:[B

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lpfy;->e:[B

    .line 57
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lpfy;->f:[B

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lpfy;->f:[B

    .line 60
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lpfy;->g:Lpgj;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lpfy;->g:Lpgj;

    .line 63
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lpfy;->h:Lpfx;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lpfy;->h:Lpfx;

    .line 66
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lpfy;->i:[B

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lpfy;->i:[B

    .line 69
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lpfy;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lpfy;->j:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lpfy;->k:[B

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lpfy;->k:[B

    .line 77
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lpfy;->l:[B

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lpfy;->l:[B

    .line 80
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    return v0
.end method
