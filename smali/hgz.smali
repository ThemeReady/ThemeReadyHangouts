.class public final Lhgz;
.super Lhgl;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl",
        "<",
        "Lhgz;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhgl;-><init>()V

    invoke-direct {p0}, Lhgz;->b()Lhgz;

    return-void
.end method

.method private b()Lhgz;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lhgz;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhgz;->o:Lhgn;

    iput v1, p0, Lhgz;->p:I

    return-object p0
.end method

.method private b(Lhgj;)Lhgz;
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

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lhgz;->a:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lhgz;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhgl;->c()Lhgl;

    move-result-object v0

    check-cast v0, Lhgz;
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

    iget v1, p0, Lhgz;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lhgz;->a:I

    invoke-static {v1, v2}, Lhgk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lhgj;)Lhgr;
    .locals 1

    invoke-direct {p0, p1}, Lhgz;->b(Lhgj;)Lhgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgk;)V
    .locals 2

    iget v0, p0, Lhgz;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lhgz;->a:I

    invoke-virtual {p1, v0, v1}, Lhgk;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lhgl;->a(Lhgk;)V

    return-void
.end method

.method public synthetic c()Lhgl;
    .locals 1

    invoke-virtual {p0}, Lhgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgz;->g()Lhgz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgr;
    .locals 1

    invoke-virtual {p0}, Lhgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

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
    instance-of v2, p1, Lhgz;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgz;

    iget v2, p0, Lhgz;->a:I

    iget v3, p1, Lhgz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhgz;->o:Lhgn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhgz;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhgz;->o:Lhgn;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgz;->o:Lhgn;

    invoke-virtual {v2}, Lhgn;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhgz;->o:Lhgn;

    iget-object v1, p1, Lhgz;->o:Lhgn;

    invoke-virtual {v0, v1}, Lhgn;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhgz;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhgz;->o:Lhgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgz;->o:Lhgn;

    invoke-virtual {v0}, Lhgn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgz;->o:Lhgn;

    invoke-virtual {v0}, Lhgn;->hashCode()I

    move-result v0

    goto :goto_0
.end method
