.class public final Lhgo;
.super Lhga;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhga",
        "<",
        "Lhgo;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhga;-><init>()V

    invoke-direct {p0}, Lhgo;->b()Lhgo;

    return-void
.end method

.method private b()Lhgo;
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lhgo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhgo;->o:Lhgc;

    iput v1, p0, Lhgo;->p:I

    return-object p0
.end method

.method private b(Lhfy;)Lhgo;
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
    iput v0, p0, Lhgo;->a:I

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

.method private g()Lhgo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhga;->c()Lhga;

    move-result-object v0

    check-cast v0, Lhgo;
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

    invoke-super {p0}, Lhga;->a()I

    move-result v0

    iget v1, p0, Lhgo;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lhgo;->a:I

    invoke-static {v1, v2}, Lhfz;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lhfy;)Lhgg;
    .locals 1

    invoke-direct {p0, p1}, Lhgo;->b(Lhfy;)Lhgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhfz;)V
    .locals 2

    iget v0, p0, Lhgo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lhgo;->a:I

    invoke-virtual {p1, v0, v1}, Lhfz;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lhga;->a(Lhfz;)V

    return-void
.end method

.method public synthetic c()Lhga;
    .locals 1

    invoke-virtual {p0}, Lhgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgo;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhgo;->g()Lhgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhgg;
    .locals 1

    invoke-virtual {p0}, Lhgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgo;

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
    instance-of v2, p1, Lhgo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhgo;

    iget v2, p0, Lhgo;->a:I

    iget v3, p1, Lhgo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhgo;->o:Lhgc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhgo;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhgo;->o:Lhgc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhgo;->o:Lhgc;

    invoke-virtual {v2}, Lhgc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhgo;->o:Lhgc;

    iget-object v1, p1, Lhgo;->o:Lhgc;

    invoke-virtual {v0, v1}, Lhgc;->equals(Ljava/lang/Object;)Z

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

    iget v1, p0, Lhgo;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhgo;->o:Lhgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgo;->o:Lhgc;

    invoke-virtual {v0}, Lhgc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhgo;->o:Lhgc;

    invoke-virtual {v0}, Lhgc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
