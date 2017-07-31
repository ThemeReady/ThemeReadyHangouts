.class public final Lnwt;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwt;


# instance fields
.field public b:I

.field public c:Lnwv;

.field public d:Ljava/lang/Long;

.field public e:Lnwu;

.field public f:I

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput v1, p0, Lnwt;->b:I

    .line 9
    iput-object v0, p0, Lnwt;->c:Lnwv;

    .line 10
    iput-object v0, p0, Lnwt;->d:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lnwt;->e:Lnwu;

    .line 12
    iput v1, p0, Lnwt;->f:I

    .line 13
    iput-object v0, p0, Lnwt;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lnwt;->h:Ljava/lang/Boolean;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lnwt;->cachedSize:I

    .line 16
    return-void
.end method

.method private b(Lpch;)Lnwt;
    .locals 3

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lnwt;->a(Lpch;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lnwt;->b:I

    goto :goto_0

    .line 73
    :sswitch_2
    iget-object v0, p0, Lnwt;->c:Lnwv;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    iput-object v0, p0, Lnwt;->c:Lnwv;

    .line 75
    :cond_1
    iget-object v0, p0, Lnwt;->c:Lnwv;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwt;->d:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lnwt;->e:Lnwu;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lnwu;

    invoke-direct {v0}, Lnwu;-><init>()V

    iput-object v0, p0, Lnwt;->e:Lnwu;

    .line 81
    :cond_2
    iget-object v0, p0, Lnwt;->e:Lnwu;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_1

    .line 88
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Lnwt;->a(Lpch;I)Z

    goto :goto_0

    .line 86
    :pswitch_1
    iput v2, p0, Lnwt;->f:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnwt;->g:Ljava/lang/Float;

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwt;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnwt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnwt;->a:[Lnwt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnwt;->a:[Lnwt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnwt;

    sput-object v0, Lnwt;->a:[Lnwt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnwt;->a:[Lnwt;

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
    .line 95
    invoke-direct {p0, p1}, Lnwt;->b(Lpch;)Lnwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 17
    iget v0, p0, Lnwt;->b:I

    if-eq v0, v4, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lnwt;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lnwt;->c:Lnwv;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lnwt;->c:Lnwv;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lnwt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lnwt;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 23
    :cond_2
    iget-object v0, p0, Lnwt;->e:Lnwu;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lnwt;->e:Lnwu;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_3
    iget v0, p0, Lnwt;->f:I

    if-eq v0, v4, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lnwt;->f:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lnwt;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-object v1, p0, Lnwt;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 29
    :cond_5
    iget-object v0, p0, Lnwt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-object v1, p0, Lnwt;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget v1, p0, Lnwt;->b:I

    if-eq v1, v4, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lnwt;->b:I

    .line 36
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lnwt;->c:Lnwv;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lnwt;->c:Lnwv;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget-object v1, p0, Lnwt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-object v2, p0, Lnwt;->d:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lnwt;->e:Lnwu;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lnwt;->e:Lnwu;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lnwt;->f:I

    if-eq v1, v4, :cond_4

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lnwt;->f:I

    .line 48
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lnwt;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lnwt;->g:Ljava/lang/Float;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lnwt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lnwt;->h:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method
