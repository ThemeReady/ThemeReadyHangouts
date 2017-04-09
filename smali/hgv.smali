.class public final Lhgv;
.super Lhgl;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl",
        "<",
        "Lhgv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgl;-><init>()V

    invoke-direct {p0}, Lhgv;->b()Lhgv;

    return-void
.end method

.method private b()Lhgv;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhgv;->a:I

    const-string v0, ""

    iput-object v0, p0, Lhgv;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhgv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgv;->o:Lhgn;

    const/4 v0, -0x1

    iput v0, p0, Lhgv;->p:I

    return-object p0
.end method

.method private b(Lhgj;)Lhgv;
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
    invoke-virtual {p1}, Lhgj;->e()I

    move-result v0

    iput v0, p0, Lhgv;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgv;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lhgj;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgv;->c:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private g()Lhgv;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhgl;->c()Lhgl;

    move-result-object v0

    check-cast v0, Lhgv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lhgl;->a()I

    move-result v0

    iget v1, p0, Lhgv;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lhgv;->a:I

    invoke-static {v1, v2}, Lhgk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhgv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhgv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhgk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhgv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lhgv;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lhgk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public synthetic a(Lhgj;)Lhgr;
    .locals 1

    invoke-direct {p0, p1}, Lhgv;->b(Lhgj;)Lhgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgk;)V
    .locals 2

    iget v0, p0, Lhgv;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lhgv;->a:I

    invoke-virtual {p1, v0, v1}, Lhgk;->a(II)V

    :cond_0
    iget-object v0, p0, Lhgv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhgv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhgv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhgv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhgk;->a(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lhgl;->a(Lhgk;)V

    return-void
.end method

.method public synthetic c()Lhgl;
    .locals 1

    invoke-virtual {p0}, Lhgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgv;->g()Lhgv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgr;
    .locals 1

    invoke-virtual {p0}, Lhgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    return-object v0
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
    instance-of v2, p1, Lhgv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgv;

    iget v2, p0, Lhgv;->a:I

    iget v3, p1, Lhgv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhgv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lhgv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhgv;->b:Ljava/lang/String;

    iget-object v3, p1, Lhgv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhgv;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhgv;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhgv;->c:Ljava/lang/String;

    iget-object v3, p1, Lhgv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhgv;->o:Lhgn;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhgv;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lhgv;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgv;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lhgv;->o:Lhgn;

    iget-object v1, p1, Lhgv;->o:Lhgn;

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhgv;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhgv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhgv;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhgv;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhgv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhgv;->o:Lhgn;

    invoke-virtual {v1}, Lhgn;->hashCode()I

    move-result v1

    goto :goto_2
.end method
