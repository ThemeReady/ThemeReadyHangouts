.class public final Loha;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Loha;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Loha;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lohc;

.field public e:Lohd;

.field public f:Lohe;

.field public g:Lohf;

.field public h:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Loha;->g()Loha;

    .line 9
    return-void
.end method

.method private b(Lpch;)Loha;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Loha;->a(Lpch;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loha;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loha;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    iget-object v0, p0, Loha;->d:Lohc;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    iput-object v0, p0, Loha;->d:Lohc;

    .line 76
    :cond_1
    iget-object v0, p0, Loha;->d:Lohc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 78
    :sswitch_4
    iget-object v0, p0, Loha;->e:Lohd;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lohd;

    invoke-direct {v0}, Lohd;-><init>()V

    iput-object v0, p0, Loha;->e:Lohd;

    .line 80
    :cond_2
    iget-object v0, p0, Loha;->e:Lohd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 82
    :sswitch_5
    iget-object v0, p0, Loha;->f:Lohe;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lohe;

    invoke-direct {v0}, Lohe;-><init>()V

    iput-object v0, p0, Loha;->f:Lohe;

    .line 84
    :cond_3
    iget-object v0, p0, Loha;->f:Lohe;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 86
    :sswitch_6
    iget-object v0, p0, Loha;->g:Lohf;

    if-nez v0, :cond_4

    .line 87
    new-instance v0, Lohf;

    invoke-direct {v0}, Lohf;-><init>()V

    iput-object v0, p0, Loha;->g:Lohf;

    .line 88
    :cond_4
    iget-object v0, p0, Loha;->g:Lohf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Loha;->h:Lohb;

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Loha;->h:Lohb;

    .line 92
    :cond_5
    iget-object v0, p0, Loha;->h:Lohb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loha;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loha;->a:[Loha;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loha;->a:[Loha;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loha;

    sput-object v0, Loha;->a:[Loha;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loha;->a:[Loha;

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

.method private g()Loha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loha;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Loha;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Loha;->d:Lohc;

    .line 13
    iput-object v0, p0, Loha;->e:Lohd;

    .line 14
    iput-object v0, p0, Loha;->f:Lohe;

    .line 15
    iput-object v0, p0, Loha;->g:Lohf;

    .line 16
    iput-object v0, p0, Loha;->h:Lohb;

    .line 17
    iput-object v0, p0, Loha;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Loha;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Loha;->b(Lpch;)Loha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Loha;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Loha;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Loha;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Loha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Loha;->d:Lohc;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Loha;->d:Lohc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    iget-object v0, p0, Loha;->e:Lohd;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Loha;->e:Lohd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Loha;->f:Lohe;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Loha;->f:Lohe;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Loha;->g:Lohf;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Loha;->g:Lohf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Loha;->h:Lohb;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Loha;->h:Lohb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Loha;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Loha;->b:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Loha;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Loha;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Loha;->d:Lohc;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Loha;->d:Lohc;

    .line 45
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Loha;->e:Lohd;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Loha;->e:Lohd;

    .line 48
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Loha;->f:Lohe;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Loha;->f:Lohe;

    .line 51
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Loha;->g:Lohf;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Loha;->g:Lohf;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Loha;->h:Lohb;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Loha;->h:Lohb;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
