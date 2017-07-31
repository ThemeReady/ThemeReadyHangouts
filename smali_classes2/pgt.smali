.class public final Lpgt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgt;


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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    .line 9
    iput-object v0, p0, Lpgt;->c:Ljava/lang/Float;

    .line 10
    iput-object v0, p0, Lpgt;->d:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lpgt;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lpgt;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lpgt;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lpgt;->h:Ljava/lang/Float;

    .line 15
    iput-object v0, p0, Lpgt;->i:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lpgt;->j:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lpgt;->k:Ljava/lang/Float;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lpgt;->cachedSize:I

    .line 19
    return-void
.end method

.method private b(Lpch;)Lpgt;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->c:Ljava/lang/Float;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->d:Ljava/lang/Float;

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpgt;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->f:Ljava/lang/Float;

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->g:Ljava/lang/Float;

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->h:Ljava/lang/Float;

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->i:Ljava/lang/Float;

    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->j:Ljava/lang/Float;

    goto :goto_0

    .line 117
    :sswitch_a
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->k:Ljava/lang/Float;

    goto :goto_0

    .line 95
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

.method public static d()[Lpgt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgt;->a:[Lpgt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgt;->a:[Lpgt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgt;

    sput-object v0, Lpgt;->a:[Lpgt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgt;->a:[Lpgt;

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
    invoke-direct {p0, p1}, Lpgt;->b(Lpch;)Lpgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lpgt;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 22
    :cond_0
    iget-object v0, p0, Lpgt;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lpgt;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpgt;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lpgt;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 26
    :cond_2
    iget-object v0, p0, Lpgt;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpgt;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 28
    :cond_3
    iget-object v0, p0, Lpgt;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lpgt;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 30
    :cond_4
    iget-object v0, p0, Lpgt;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lpgt;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 32
    :cond_5
    iget-object v0, p0, Lpgt;->h:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lpgt;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 34
    :cond_6
    iget-object v0, p0, Lpgt;->i:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lpgt;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 36
    :cond_7
    iget-object v0, p0, Lpgt;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lpgt;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 38
    :cond_8
    iget-object v0, p0, Lpgt;->k:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lpgt;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

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
    iget-object v1, p0, Lpgt;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lpgt;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lpgt;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lpgt;->c:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lpgt;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lpgt;->d:Ljava/lang/Float;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lpgt;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lpgt;->e:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lpgt;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lpgt;->f:Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lpgt;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lpgt;->g:Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lpgt;->h:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lpgt;->h:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lpgt;->i:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lpgt;->i:Ljava/lang/Float;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lpgt;->j:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lpgt;->j:Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_8
    iget-object v1, p0, Lpgt;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lpgt;->k:Ljava/lang/Float;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_9
    return v0
.end method
