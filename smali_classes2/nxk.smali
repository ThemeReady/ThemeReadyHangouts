.class public final Lnxk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnxk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnxk;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lnxm;

.field public d:Ljava/lang/Long;

.field public e:Lnxl;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnxk;->g()Lnxk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnxk;
    .locals 3

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lnxk;->a(Lpch;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lnxk;->c:Lnxm;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lnxm;

    invoke-direct {v0}, Lnxm;-><init>()V

    iput-object v0, p0, Lnxk;->c:Lnxm;

    .line 78
    :cond_1
    iget-object v0, p0, Lnxk;->c:Lnxm;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lnxk;->e:Lnxl;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lnxl;

    invoke-direct {v0}, Lnxl;-><init>()V

    iput-object v0, p0, Lnxk;->e:Lnxl;

    .line 84
    :cond_2
    iget-object v0, p0, Lnxk;->e:Lnxl;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_1

    .line 91
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 92
    invoke-virtual {p0, p1, v0}, Lnxk;->a(Lpch;I)Z

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnxk;->g:Ljava/lang/Float;

    goto :goto_0

    .line 96
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxk;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 64
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

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnxk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnxk;->a:[Lnxk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnxk;->a:[Lnxk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnxk;

    sput-object v0, Lnxk;->a:[Lnxk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnxk;->a:[Lnxk;

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

.method private g()Lnxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnxk;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lnxk;->c:Lnxm;

    .line 12
    iput-object v0, p0, Lnxk;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lnxk;->e:Lnxl;

    .line 14
    iput-object v0, p0, Lnxk;->f:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lnxk;->g:Ljava/lang/Float;

    .line 16
    iput-object v0, p0, Lnxk;->h:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lnxk;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnxk;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lnxk;->b(Lpch;)Lnxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lnxk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lnxk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lnxk;->c:Lnxm;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lnxk;->c:Lnxm;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lnxk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lnxk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 26
    :cond_2
    iget-object v0, p0, Lnxk;->e:Lnxl;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lnxk;->e:Lnxl;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lnxk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lnxk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnxk;->g:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lnxk;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 32
    :cond_5
    iget-object v0, p0, Lnxk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lnxk;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lnxk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lnxk;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lnxk;->c:Lnxm;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lnxk;->c:Lnxm;

    .line 42
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lnxk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lnxk;->d:Ljava/lang/Long;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lnxk;->e:Lnxl;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lnxk;->e:Lnxl;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lnxk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lnxk;->f:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lnxk;->g:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lnxk;->g:Ljava/lang/Float;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lnxk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lnxk;->h:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_6
    return v0
.end method
