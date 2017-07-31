.class public final Lnfn;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnfn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnfn;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Lnff;

.field public d:Lnff;

.field public e:Lnff;

.field public f:Lnfo;

.field public g:Lnfo;

.field public h:Lnfo;

.field public i:Lnfm;

.field public j:Lnfm;

.field public k:Lnfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lnfn;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lnfn;->c:Lnff;

    .line 10
    iput-object v0, p0, Lnfn;->d:Lnff;

    .line 11
    iput-object v0, p0, Lnfn;->e:Lnff;

    .line 12
    iput-object v0, p0, Lnfn;->f:Lnfo;

    .line 13
    iput-object v0, p0, Lnfn;->g:Lnfo;

    .line 14
    iput-object v0, p0, Lnfn;->h:Lnfo;

    .line 15
    iput-object v0, p0, Lnfn;->i:Lnfm;

    .line 16
    iput-object v0, p0, Lnfn;->j:Lnfm;

    .line 17
    iput-object v0, p0, Lnfn;->k:Lnfm;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnfn;->cachedSize:I

    .line 19
    return-void
.end method

.method private b(Lpch;)Lnfn;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lnfn;->c:Lnff;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnfn;->c:Lnff;

    .line 85
    :cond_1
    iget-object v0, p0, Lnfn;->c:Lnff;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lnfn;->d:Lnff;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnfn;->d:Lnff;

    .line 89
    :cond_2
    iget-object v0, p0, Lnfn;->d:Lnff;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 91
    :sswitch_4
    iget-object v0, p0, Lnfn;->e:Lnff;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnfn;->e:Lnff;

    .line 93
    :cond_3
    iget-object v0, p0, Lnfn;->e:Lnff;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 95
    :sswitch_5
    iget-object v0, p0, Lnfn;->f:Lnfo;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfn;->f:Lnfo;

    .line 97
    :cond_4
    iget-object v0, p0, Lnfn;->f:Lnfo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 99
    :sswitch_6
    iget-object v0, p0, Lnfn;->g:Lnfo;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfn;->g:Lnfo;

    .line 101
    :cond_5
    iget-object v0, p0, Lnfn;->g:Lnfo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 103
    :sswitch_7
    iget-object v0, p0, Lnfn;->h:Lnfo;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfn;->h:Lnfo;

    .line 105
    :cond_6
    iget-object v0, p0, Lnfn;->h:Lnfo;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Lnfn;->i:Lnfm;

    if-nez v0, :cond_7

    .line 108
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfn;->i:Lnfm;

    .line 109
    :cond_7
    iget-object v0, p0, Lnfn;->i:Lnfm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    iget-object v0, p0, Lnfn;->j:Lnfm;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfn;->j:Lnfm;

    .line 113
    :cond_8
    iget-object v0, p0, Lnfn;->j:Lnfm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 115
    :sswitch_a
    iget-object v0, p0, Lnfn;->k:Lnfm;

    if-nez v0, :cond_9

    .line 116
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfn;->k:Lnfm;

    .line 117
    :cond_9
    iget-object v0, p0, Lnfn;->k:Lnfm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lnfn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnfn;->a:[Lnfn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnfn;->a:[Lnfn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnfn;

    sput-object v0, Lnfn;->a:[Lnfn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnfn;->a:[Lnfn;

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
    invoke-direct {p0, p1}, Lnfn;->b(Lpch;)Lnfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lnfn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lnfn;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    :cond_0
    iget-object v0, p0, Lnfn;->c:Lnff;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lnfn;->c:Lnff;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lnfn;->d:Lnff;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lnfn;->d:Lnff;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lnfn;->e:Lnff;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lnfn;->e:Lnff;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lnfn;->f:Lnfo;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lnfn;->f:Lnfo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnfn;->g:Lnfo;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lnfn;->g:Lnfo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lnfn;->h:Lnfo;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lnfn;->h:Lnfo;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lnfn;->i:Lnfm;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lnfn;->i:Lnfm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lnfn;->j:Lnfm;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lnfn;->j:Lnfm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lnfn;->k:Lnfm;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lnfn;->k:Lnfm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lnfn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lnfn;->b:Ljava/lang/Float;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lnfn;->c:Lnff;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lnfn;->c:Lnff;

    .line 50
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lnfn;->d:Lnff;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lnfn;->d:Lnff;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lnfn;->e:Lnff;

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lnfn;->e:Lnff;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lnfn;->f:Lnfo;

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lnfn;->f:Lnfo;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lnfn;->g:Lnfo;

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lnfn;->g:Lnfo;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lnfn;->h:Lnfo;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lnfn;->h:Lnfo;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lnfn;->i:Lnfm;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lnfn;->i:Lnfm;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget-object v1, p0, Lnfn;->j:Lnfm;

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lnfn;->j:Lnfm;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lnfn;->k:Lnfm;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lnfn;->k:Lnfm;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    return v0
.end method
