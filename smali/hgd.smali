.class public final Lhgd;
.super Lhgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl",
        "<",
        "Lhgd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lhgd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lhge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgl;-><init>()V

    invoke-direct {p0}, Lhgd;->g()Lhgd;

    return-void
.end method

.method private b(Lhgj;)Lhgd;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhgj;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhgl;->a(Lhgj;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgd;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhgd;->c:Lhge;

    if-nez v0, :cond_1

    new-instance v0, Lhge;

    invoke-direct {v0}, Lhge;-><init>()V

    iput-object v0, p0, Lhgd;->c:Lhge;

    :cond_1
    iget-object v0, p0, Lhgd;->c:Lhge;

    invoke-virtual {p1, v0}, Lhgj;->a(Lhgr;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()[Lhgd;
    .locals 2

    sget-object v0, Lhgd;->a:[Lhgd;

    if-nez v0, :cond_1

    sget-object v1, Lhgp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhgd;->a:[Lhgd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhgd;

    sput-object v0, Lhgd;->a:[Lhgd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhgd;->a:[Lhgd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lhgd;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lhgd;->b:Ljava/lang/String;

    iput-object v1, p0, Lhgd;->c:Lhge;

    iput-object v1, p0, Lhgd;->o:Lhgn;

    const/4 v0, -0x1

    iput v0, p0, Lhgd;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lhgl;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhgd;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhgk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhgd;->c:Lhge;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhgd;->c:Lhge;

    invoke-static {v1, v2}, Lhgk;->b(ILhgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lhgj;)Lhgr;
    .locals 1

    invoke-direct {p0, p1}, Lhgd;->b(Lhgj;)Lhgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgk;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhgd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lhgd;->c:Lhge;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhgd;->c:Lhge;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILhgr;)V

    :cond_0
    invoke-super {p0, p1}, Lhgl;->a(Lhgk;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhgd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgd;

    iget-object v2, p0, Lhgd;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhgd;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhgd;->b:Ljava/lang/String;

    iget-object v3, p1, Lhgd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhgd;->c:Lhge;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhgd;->c:Lhge;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhgd;->c:Lhge;

    iget-object v3, p1, Lhgd;->c:Lhge;

    invoke-virtual {v2, v3}, Lhge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhgd;->o:Lhgn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhgd;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhgd;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgd;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhgd;->o:Lhgn;

    iget-object v1, p1, Lhgd;->o:Lhgn;

    invoke-virtual {v0, v1}, Lhgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgd;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgd;->c:Lhge;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgd;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgd;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhgd;->c:Lhge;

    invoke-virtual {v0}, Lhge;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhgd;->o:Lhgn;

    invoke-virtual {v1}, Lhgn;->hashCode()I

    move-result v1

    goto :goto_2
.end method
