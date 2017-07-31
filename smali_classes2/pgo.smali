.class public final Lpgo;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpgo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpgo;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpgo;->g()Lpgo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpgo;
    .locals 3

    .prologue
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lpch;->r()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lpch;->f()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-virtual {p1, v1}, Lpch;->f(I)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lpgo;->a(Lpch;I)Z

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpgo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgo;->c:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_3
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgo;->d:Ljava/lang/Float;

    goto :goto_0

    .line 62
    :sswitch_4
    invoke-virtual {p1}, Lpch;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgo;->e:Ljava/lang/Float;

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lpgo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpgo;->a:[Lpgo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpgo;->a:[Lpgo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpgo;

    sput-object v0, Lpgo;->a:[Lpgo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpgo;->a:[Lpgo;

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

.method private g()Lpgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpgo;->b:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lpgo;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lpgo;->d:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lpgo;->e:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lpgo;->unknownFieldData:Lpcn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lpgo;->cachedSize:I

    .line 16
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lpgo;->b(Lpch;)Lpgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lpgo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lpgo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 19
    :cond_0
    iget-object v0, p0, Lpgo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lpgo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lpgo;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lpgo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 23
    :cond_2
    iget-object v0, p0, Lpgo;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lpgo;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IF)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 26
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 28
    iget-object v1, p0, Lpgo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lpgo;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lpgo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lpgo;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lpgo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lpgo;->d:Ljava/lang/Float;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lpgo;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lpgo;->e:Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method
