.class final Lejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field public final synthetic a:Lejx;


# direct methods
.method constructor <init>(Lejx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejy;->a:Lejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lejy;->a:Lejx;

    invoke-virtual {v0}, Lejx;->a()V

    .line 53
    return-void
.end method

.method public a(Lbkr;ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-string v1, "Unexpected model count"

    iget-object v0, p0, Lejy;->a:Lejx;

    .line 3
    iget-object v0, v0, Lejx;->q:Lbdd;

    .line 4
    invoke-virtual {v0}, Lbdd;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lejy;->a:Lejx;

    .line 7
    iget-object v0, v0, Lejx;->p:Lbqh;

    .line 8
    sget-object v1, Lbpo;->c:Lbpo;

    const/16 v5, 0xa07

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lbqh;->a(Lbpo;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lejy;->a:Lejx;

    invoke-virtual {v0}, Lejx;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lejy;->a:Lejx;

    .line 12
    iget-object v0, p0, Lejy;->a:Lejx;

    .line 13
    iget-object v0, v0, Lejx;->x:Lbyt;

    .line 14
    sget-object v2, Lbyt;->a:Lbyt;

    if-ne v0, v2, :cond_0

    move v0, v5

    .line 18
    :goto_0
    iput v0, v1, Lejx;->C:I

    .line 20
    iget-object v0, p0, Lejy;->a:Lejx;

    .line 21
    iget-object v0, v0, Lejx;->x:Lbyt;

    .line 22
    invoke-virtual {v0}, Lbyt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lejy;->a:Lejx;

    .line 48
    iget-object v1, v1, Lejx;->x:Lbyt;

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lejy;->a:Lejx;

    .line 24
    invoke-virtual {v0}, Lejx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejy;->a:Lejx;

    .line 26
    iget-object v1, v1, Lejx;->o:Lblx;

    .line 27
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lejy;->a:Lejx;

    .line 29
    iget v2, v2, Lejx;->C:I

    .line 30
    invoke-static {v0, v1, p1, v5, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lejy;->a:Lejx;

    invoke-virtual {v1, v0}, Lejx;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lejy;->a:Lejx;

    invoke-virtual {v0}, Lejx;->a()V

    .line 51
    return-void

    .line 33
    :pswitch_1
    if-eqz p1, :cond_1

    .line 34
    :pswitch_2
    iget-object v0, p0, Lejy;->a:Lejx;

    invoke-virtual {v0}, Lejx;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Levy;

    iget-object v1, p0, Lejy;->a:Lejx;

    .line 36
    invoke-virtual {v1}, Lejx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lejy;->a:Lejx;

    .line 37
    invoke-virtual {v2}, Lejx;->getActivity()Ldy;

    move-result-object v2

    iget-object v3, p0, Lejy;->a:Lejx;

    .line 39
    iget-object v3, v3, Lejx;->o:Lblx;

    .line 41
    iget-object v4, p0, Lejy;->a:Lejx;

    .line 42
    iget-object v4, v4, Lejx;->x:Lbyt;

    .line 43
    sget-object v6, Lbyt;->c:Lbyt;

    if-ne v4, v6, :cond_2

    move v6, v5

    .line 45
    :goto_2
    const/16 v8, 0x75

    move-object v4, p1

    move v7, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 46
    invoke-virtual {v0, v1}, Levy;->b([Ljava/lang/Object;)Lijk;

    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
