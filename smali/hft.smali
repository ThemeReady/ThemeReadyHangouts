.class public final Lhft;
.super Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhga",
        "<",
        "Lhft;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lhft;


# instance fields
.field public b:I

.field public c:Lhfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhga;-><init>()V

    invoke-direct {p0}, Lhft;->g()Lhft;

    return-void
.end method

.method private b(Lhfy;)Lhft;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhfy;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lhga;->a(Lhfy;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhfy;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lhft;->b:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhft;->c:Lhfu;

    if-nez v0, :cond_1

    new-instance v0, Lhfu;

    invoke-direct {v0}, Lhfu;-><init>()V

    iput-object v0, p0, Lhft;->c:Lhfu;

    :cond_1
    iget-object v0, p0, Lhft;->c:Lhfu;

    invoke-virtual {p1, v0}, Lhfy;->a(Lhgg;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b()[Lhft;
    .locals 2

    sget-object v0, Lhft;->a:[Lhft;

    if-nez v0, :cond_1

    sget-object v1, Lhge;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhft;->a:[Lhft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhft;

    sput-object v0, Lhft;->a:[Lhft;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhft;->a:[Lhft;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lhft;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lhft;->b:I

    iput-object v1, p0, Lhft;->c:Lhfu;

    iput-object v1, p0, Lhft;->o:Lhgc;

    const/4 v0, -0x1

    iput v0, p0, Lhft;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lhga;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lhft;->b:I

    invoke-static {v1, v2}, Lhfz;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhft;->c:Lhfu;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhft;->c:Lhfu;

    invoke-static {v1, v2}, Lhfz;->b(ILhgg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lhfy;)Lhgg;
    .locals 1

    invoke-direct {p0, p1}, Lhft;->b(Lhfy;)Lhft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhfz;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lhft;->b:I

    invoke-virtual {p1, v0, v1}, Lhfz;->a(II)V

    iget-object v0, p0, Lhft;->c:Lhfu;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhft;->c:Lhfu;

    invoke-virtual {p1, v0, v1}, Lhfz;->a(ILhgg;)V

    :cond_0
    invoke-super {p0, p1}, Lhga;->a(Lhfz;)V

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
    instance-of v2, p1, Lhft;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhft;

    iget v2, p0, Lhft;->b:I

    iget v3, p1, Lhft;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhft;->c:Lhfu;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhft;->c:Lhfu;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhft;->c:Lhfu;

    iget-object v3, p1, Lhft;->c:Lhfu;

    invoke-virtual {v2, v3}, Lhfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhft;->o:Lhgc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhft;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lhft;->o:Lhgc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhft;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lhft;->o:Lhgc;

    iget-object v1, p1, Lhft;->o:Lhgc;

    invoke-virtual {v0, v1}, Lhgc;->equals(Ljava/lang/Object;)Z

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhft;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhft;->c:Lhfu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhft;->o:Lhgc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhft;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhft;->c:Lhfu;

    invoke-virtual {v0}, Lhfu;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhft;->o:Lhgc;

    invoke-virtual {v1}, Lhgc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
