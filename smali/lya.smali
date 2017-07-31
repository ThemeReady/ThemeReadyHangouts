.class public final Llya;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llya;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llya;


# instance fields
.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Llya;->b:I

    .line 9
    iput-object v1, p0, Llya;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Llya;->d:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Llya;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Llya;->f:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Llya;->g:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Llya;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Llya;->i:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Llya;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Llya;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Llya;->l:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Llya;->m:Ljava/lang/Boolean;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Llya;->cachedSize:I

    .line 21
    return-void
.end method

.method private b(Lpch;)Llya;
    .locals 3

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
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 104
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 105
    invoke-virtual {p0, p1, v0}, Llya;->a(Lpch;I)Z

    goto :goto_0

    .line 102
    :pswitch_1
    iput v2, p0, Llya;->b:I

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llya;->c:Ljava/lang/Long;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llya;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llya;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llya;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    :sswitch_9
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llya;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 125
    :sswitch_b
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llya;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 127
    :sswitch_c
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llya;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llya;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llya;->a:[Llya;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llya;->a:[Llya;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llya;

    sput-object v0, Llya;->a:[Llya;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llya;->a:[Llya;

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
    .line 129
    invoke-direct {p0, p1}, Llya;->b(Lpch;)Llya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    iget v1, p0, Llya;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 23
    iget-object v0, p0, Llya;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Llya;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 25
    :cond_0
    iget-object v0, p0, Llya;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Llya;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Llya;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Llya;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 29
    :cond_2
    iget-object v0, p0, Llya;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Llya;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 31
    :cond_3
    iget-object v0, p0, Llya;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Llya;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 33
    :cond_4
    iget-object v0, p0, Llya;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Llya;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 35
    :cond_5
    iget-object v0, p0, Llya;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Llya;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Llya;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0xc

    iget-object v1, p0, Llya;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 39
    :cond_7
    iget-object v0, p0, Llya;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xd

    iget-object v1, p0, Llya;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Llya;->d:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xe

    iget-object v1, p0, Llya;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 43
    :cond_9
    iget-object v0, p0, Llya;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xf

    iget-object v1, p0, Llya;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    iget v2, p0, Llya;->b:I

    .line 49
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Llya;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Llya;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Llya;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Llya;->f:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Llya;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Llya;->g:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Llya;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Llya;->h:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Llya;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Llya;->i:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Llya;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Llya;->j:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Llya;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0xb

    iget-object v2, p0, Llya;->l:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Llya;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Llya;->e:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget-object v1, p0, Llya;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Llya;->k:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_8
    iget-object v1, p0, Llya;->d:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Llya;->d:Ljava/lang/Long;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_9
    iget-object v1, p0, Llya;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0xf

    iget-object v2, p0, Llya;->m:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_a
    return v0
.end method
