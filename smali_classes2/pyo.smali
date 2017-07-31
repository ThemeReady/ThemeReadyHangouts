.class public final Lpyo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpyo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpyo;


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpyo;->g()Lpyo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpyo;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpyo;->b:Ljava/lang/Float;

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpyo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->d:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->f:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->g:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->h:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyo;->i:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_9
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpyo;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lpyo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpyo;->a:[Lpyo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpyo;->a:[Lpyo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpyo;

    sput-object v0, Lpyo;->a:[Lpyo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpyo;->a:[Lpyo;

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

.method private g()Lpyo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpyo;->b:Ljava/lang/Float;

    .line 11
    iput-object v0, p0, Lpyo;->c:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lpyo;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpyo;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpyo;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpyo;->g:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lpyo;->h:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lpyo;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lpyo;->j:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lpyo;->unknownFieldData:Lpcn;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lpyo;->cachedSize:I

    .line 21
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lpyo;->b(Lpch;)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lpyo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lpyo;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 24
    :cond_0
    iget-object v0, p0, Lpyo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lpyo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 26
    :cond_1
    iget-object v0, p0, Lpyo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lpyo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lpyo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lpyo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lpyo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lpyo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lpyo;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lpyo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lpyo;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lpyo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lpyo;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lpyo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lpyo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lpyo;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 40
    :cond_8
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
    iget-object v1, p0, Lpyo;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lpyo;->b:Ljava/lang/Float;

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
    iget-object v1, p0, Lpyo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lpyo;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lpyo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lpyo;->d:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lpyo;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lpyo;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lpyo;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lpyo;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lpyo;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lpyo;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lpyo;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lpyo;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lpyo;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x9

    iget-object v2, p0, Lpyo;->i:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lpyo;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xa

    iget-object v2, p0, Lpyo;->j:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_8
    return v0
.end method
