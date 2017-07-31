.class public final Lnfk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnfk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnfk;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Lnfh;

.field public d:Lnfh;

.field public e:Lnfh;

.field public f:Lnfl;

.field public g:Lnfl;

.field public h:Lnfl;

.field public i:Lnfj;

.field public j:Lnfj;

.field public k:Lnfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnfk;->g()Lnfk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnfk;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnfk;->b:Ljava/lang/Float;

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lnfk;->c:Lnfh;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnfk;->c:Lnfh;

    .line 88
    :cond_1
    iget-object v0, p0, Lnfk;->c:Lnfh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lnfk;->d:Lnfh;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnfk;->d:Lnfh;

    .line 92
    :cond_2
    iget-object v0, p0, Lnfk;->d:Lnfh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lnfk;->e:Lnfh;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    iput-object v0, p0, Lnfk;->e:Lnfh;

    .line 96
    :cond_3
    iget-object v0, p0, Lnfk;->e:Lnfh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lnfk;->f:Lnfl;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfk;->f:Lnfl;

    .line 100
    :cond_4
    iget-object v0, p0, Lnfk;->f:Lnfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lnfk;->g:Lnfl;

    if-nez v0, :cond_5

    .line 103
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfk;->g:Lnfl;

    .line 104
    :cond_5
    iget-object v0, p0, Lnfk;->g:Lnfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lnfk;->h:Lnfl;

    if-nez v0, :cond_6

    .line 107
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    iput-object v0, p0, Lnfk;->h:Lnfl;

    .line 108
    :cond_6
    iget-object v0, p0, Lnfk;->h:Lnfl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 110
    :sswitch_8
    iget-object v0, p0, Lnfk;->i:Lnfj;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnfk;->i:Lnfj;

    .line 112
    :cond_7
    iget-object v0, p0, Lnfk;->i:Lnfj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    iget-object v0, p0, Lnfk;->j:Lnfj;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnfk;->j:Lnfj;

    .line 116
    :cond_8
    iget-object v0, p0, Lnfk;->j:Lnfj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 118
    :sswitch_a
    iget-object v0, p0, Lnfk;->k:Lnfj;

    if-nez v0, :cond_9

    .line 119
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnfk;->k:Lnfj;

    .line 120
    :cond_9
    iget-object v0, p0, Lnfk;->k:Lnfj;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 80
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

.method public static d()[Lnfk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnfk;->a:[Lnfk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnfk;->a:[Lnfk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnfk;

    sput-object v0, Lnfk;->a:[Lnfk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnfk;->a:[Lnfk;

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

.method private g()Lnfk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnfk;->b:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lnfk;->c:Lnfh;

    .line 12
    iput-object v0, p0, Lnfk;->d:Lnfh;

    .line 13
    iput-object v0, p0, Lnfk;->e:Lnfh;

    .line 14
    iput-object v0, p0, Lnfk;->f:Lnfl;

    .line 15
    iput-object v0, p0, Lnfk;->g:Lnfl;

    .line 16
    iput-object v0, p0, Lnfk;->h:Lnfl;

    .line 17
    iput-object v0, p0, Lnfk;->i:Lnfj;

    .line 18
    iput-object v0, p0, Lnfk;->j:Lnfj;

    .line 19
    iput-object v0, p0, Lnfk;->k:Lnfj;

    .line 20
    iput-object v0, p0, Lnfk;->unknownFieldData:Lpcn;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lnfk;->cachedSize:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lnfk;->b(Lpch;)Lnfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lnfk;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lnfk;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
    :cond_0
    iget-object v0, p0, Lnfk;->c:Lnfh;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lnfk;->c:Lnfh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnfk;->d:Lnfh;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lnfk;->d:Lnfh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lnfk;->e:Lnfh;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lnfk;->e:Lnfh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lnfk;->f:Lnfl;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lnfk;->f:Lnfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lnfk;->g:Lnfl;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lnfk;->g:Lnfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lnfk;->h:Lnfl;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lnfk;->h:Lnfl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lnfk;->i:Lnfj;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lnfk;->i:Lnfj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lnfk;->j:Lnfj;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lnfk;->j:Lnfj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lnfk;->k:Lnfj;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lnfk;->k:Lnfj;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

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
    iget-object v1, p0, Lnfk;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lnfk;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lnfk;->c:Lnfh;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lnfk;->c:Lnfh;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lnfk;->d:Lnfh;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lnfk;->d:Lnfh;

    .line 56
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lnfk;->e:Lnfh;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lnfk;->e:Lnfh;

    .line 59
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lnfk;->f:Lnfl;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lnfk;->f:Lnfl;

    .line 62
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lnfk;->g:Lnfl;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lnfk;->g:Lnfl;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lnfk;->h:Lnfl;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lnfk;->h:Lnfl;

    .line 68
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lnfk;->i:Lnfj;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lnfk;->i:Lnfj;

    .line 71
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lnfk;->j:Lnfj;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lnfk;->j:Lnfj;

    .line 74
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lnfk;->k:Lnfj;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lnfk;->k:Lnfj;

    .line 77
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    return v0
.end method
