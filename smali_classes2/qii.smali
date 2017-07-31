.class public final Lqii;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqii;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqii;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqii;->g()Lqii;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqii;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->b:Ljava/lang/Float;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->c:Ljava/lang/Float;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->d:Ljava/lang/Float;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqii;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->f:Ljava/lang/Float;

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->g:Ljava/lang/Float;

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->h:Ljava/lang/Float;

    goto :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->i:Ljava/lang/Float;

    goto :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->j:Ljava/lang/Float;

    goto :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lqii;->k:Ljava/lang/Float;

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lqii;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqii;->a:[Lqii;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqii;->a:[Lqii;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqii;

    sput-object v0, Lqii;->a:[Lqii;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqii;->a:[Lqii;

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

.method private g()Lqii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqii;->b:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lqii;->c:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lqii;->d:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lqii;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lqii;->f:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lqii;->g:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lqii;->h:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lqii;->i:Ljava/lang/Float;

    .line 18
    iput-object v0, p0, Lqii;->j:Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lqii;->k:Ljava/lang/Float;

    .line 20
    iput-object v0, p0, Lqii;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lqii;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lqii;->b(Lpch;)Lqii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lqii;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lqii;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
    :cond_0
    iget-object v0, p0, Lqii;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lqii;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 27
    :cond_1
    iget-object v0, p0, Lqii;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lqii;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 29
    :cond_2
    iget-object v0, p0, Lqii;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lqii;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_3
    iget-object v0, p0, Lqii;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lqii;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 33
    :cond_4
    iget-object v0, p0, Lqii;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lqii;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 35
    :cond_5
    iget-object v0, p0, Lqii;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lqii;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 37
    :cond_6
    iget-object v0, p0, Lqii;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lqii;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 39
    :cond_7
    iget-object v0, p0, Lqii;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lqii;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 41
    :cond_8
    iget-object v0, p0, Lqii;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lqii;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 46
    iget-object v1, p0, Lqii;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lqii;->b:Ljava/lang/Float;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lqii;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lqii;->c:Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lqii;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lqii;->d:Ljava/lang/Float;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lqii;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lqii;->e:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lqii;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lqii;->f:Ljava/lang/Float;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lqii;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lqii;->g:Ljava/lang/Float;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget-object v1, p0, Lqii;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lqii;->h:Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lqii;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lqii;->i:Ljava/lang/Float;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget-object v1, p0, Lqii;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lqii;->j:Ljava/lang/Float;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lqii;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lqii;->k:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 94
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_9
    return v0
.end method
