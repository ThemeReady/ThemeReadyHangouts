.class public final Lpom;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpom;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpom;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lpon;

.field public g:Lpop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpom;->g()Lpom;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpom;
    .locals 1

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
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpom;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpom;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpom;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpom;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lpom;->f:Lpon;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lpon;

    invoke-direct {v0}, Lpon;-><init>()V

    iput-object v0, p0, Lpom;->f:Lpon;

    .line 74
    :cond_1
    iget-object v0, p0, Lpom;->f:Lpon;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lpom;->g:Lpop;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lpop;

    invoke-direct {v0}, Lpop;-><init>()V

    iput-object v0, p0, Lpom;->g:Lpop;

    .line 78
    :cond_2
    iget-object v0, p0, Lpom;->g:Lpop;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x40 -> :sswitch_2
        0x50 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x32a -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lpom;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpom;->a:[Lpom;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpom;->a:[Lpom;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpom;

    sput-object v0, Lpom;->a:[Lpom;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpom;->a:[Lpom;

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

.method private g()Lpom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lpom;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpom;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lpom;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lpom;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lpom;->f:Lpon;

    .line 15
    iput-object v0, p0, Lpom;->g:Lpop;

    .line 16
    iput-object v0, p0, Lpom;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpom;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lpom;->b(Lpch;)Lpom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lpom;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lpom;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpom;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0x8

    iget-object v1, p0, Lpom;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpom;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 24
    const/16 v0, 0xa

    iget-object v1, p0, Lpom;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 25
    :cond_2
    iget-object v0, p0, Lpom;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    const/16 v0, 0xc

    iget-object v1, p0, Lpom;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lpom;->f:Lpon;

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0xd

    iget-object v1, p0, Lpom;->f:Lpon;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpom;->g:Lpop;

    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x65

    iget-object v1, p0, Lpom;->g:Lpop;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    iget-object v1, p0, Lpom;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lpom;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lpom;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x8

    iget-object v2, p0, Lpom;->c:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lpom;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0xa

    iget-object v2, p0, Lpom;->d:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lpom;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0xc

    iget-object v2, p0, Lpom;->e:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lpom;->f:Lpon;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lpom;->f:Lpon;

    .line 54
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lpom;->g:Lpop;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0x65

    iget-object v2, p0, Lpom;->g:Lpop;

    .line 57
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    return v0
.end method
