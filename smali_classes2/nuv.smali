.class public final Lnuv;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnuv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnuv;


# instance fields
.field public b:I

.field public c:Lnvf;

.field public d:Lnuw;

.field public e:Lnux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lnuv;->b:I

    .line 9
    iput-object v1, p0, Lnuv;->c:Lnvf;

    .line 10
    iput-object v1, p0, Lnuv;->d:Lnuw;

    .line 11
    iput-object v1, p0, Lnuv;->e:Lnux;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lnuv;->cachedSize:I

    .line 13
    return-void
.end method

.method private b(Lpch;)Lnuv;
    .locals 3

    .prologue
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lnuv;->a(Lpch;I)Z

    goto :goto_0

    .line 46
    :pswitch_0
    iput v2, p0, Lnuv;->b:I

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lnuv;->c:Lnvf;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lnvf;

    invoke-direct {v0}, Lnvf;-><init>()V

    iput-object v0, p0, Lnuv;->c:Lnvf;

    .line 53
    :cond_1
    iget-object v0, p0, Lnuv;->c:Lnvf;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lnuv;->d:Lnuw;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Lnuv;->d:Lnuw;

    .line 57
    :cond_2
    iget-object v0, p0, Lnuv;->d:Lnuw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 59
    :sswitch_4
    iget-object v0, p0, Lnuv;->e:Lnux;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lnux;

    invoke-direct {v0}, Lnux;-><init>()V

    iput-object v0, p0, Lnuv;->e:Lnux;

    .line 61
    :cond_3
    iget-object v0, p0, Lnuv;->e:Lnux;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 45
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
    .end packed-switch
.end method

.method public static d()[Lnuv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnuv;->a:[Lnuv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnuv;->a:[Lnuv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnuv;

    sput-object v0, Lnuv;->a:[Lnuv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnuv;->a:[Lnuv;

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
    .line 63
    invoke-direct {p0, p1}, Lnuv;->b(Lpch;)Lnuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lnuv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lnuv;->b:I

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lnuv;->c:Lnvf;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lnuv;->c:Lnvf;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lnuv;->d:Lnuw;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lnuv;->d:Lnuw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lnuv;->e:Lnux;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lnuv;->e:Lnux;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 23
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 25
    iget v1, p0, Lnuv;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lnuv;->b:I

    .line 27
    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lnuv;->c:Lnvf;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lnuv;->c:Lnvf;

    .line 30
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lnuv;->d:Lnuw;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lnuv;->d:Lnuw;

    .line 33
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lnuv;->e:Lnux;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lnuv;->e:Lnux;

    .line 36
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method
