.class final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqi;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjn;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 61
    iput-object v1, v0, Lcih;->t:Lbyt;

    .line 62
    iput v2, v0, Lcih;->u:I

    .line 63
    iput-object v1, v0, Lcih;->v:Lbdd;

    .line 64
    iput-object v1, v0, Lcih;->w:Ljava/util/ArrayList;

    .line 65
    iput v2, v0, Lcih;->x:I

    .line 66
    iput-object v1, v0, Lcih;->y:Lbqh;

    .line 67
    return-void
.end method

.method public a(Lbkr;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcjo;

    invoke-direct {v0, p0}, Lcjo;-><init>(Lcjn;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 6
    iput-object v1, v0, Lcih;->t:Lbyt;

    .line 7
    iput v2, v0, Lcih;->u:I

    .line 8
    iput-object v1, v0, Lcih;->v:Lbdd;

    .line 9
    iput-object v1, v0, Lcih;->w:Ljava/util/ArrayList;

    .line 10
    iput v2, v0, Lcih;->x:I

    .line 11
    iput-object v1, v0, Lcih;->y:Lbqh;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 13
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 14
    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 16
    iget-object v0, v0, Lcih;->K:Lijk;

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 19
    iget-object v0, v0, Lcih;->K:Lijk;

    .line 20
    invoke-virtual {v0}, Lijk;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 22
    iget-object v0, v0, Lcih;->t:Lbyt;

    .line 23
    invoke-virtual {v0}, Lbyt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcjn;->a:Lcih;

    .line 30
    iget-object v1, v1, Lcih;->t:Lbyt;

    .line 31
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

    :pswitch_0
    move v6, v7

    .line 32
    :goto_0
    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 33
    iget-object v0, v0, Lcih;->bo:Lchn;

    .line 35
    invoke-virtual {v0}, Lchn;->a()Z

    move-result v0

    .line 36
    if-nez v0, :cond_2

    move v5, v7

    .line 37
    :goto_1
    if-eqz v5, :cond_3

    .line 38
    const/16 v8, 0x3f

    .line 40
    :goto_2
    iget-object v12, p0, Lcjn;->a:Lcih;

    new-instance v0, Levy;

    iget-object v1, p0, Lcjn;->a:Lcih;

    .line 41
    invoke-virtual {v1}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcjn;->a:Lcih;

    .line 42
    invoke-virtual {v2}, Lcih;->getActivity()Ldy;

    move-result-object v2

    iget-object v3, p0, Lcjn;->a:Lcih;

    .line 44
    iget-object v3, v3, Lcih;->H:Lblx;

    move-object v4, p1

    move v10, v9

    move v11, v9

    .line 45
    invoke-direct/range {v0 .. v11}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 46
    invoke-virtual {v0, v1}, Levy;->b([Ljava/lang/Object;)Lijk;

    move-result-object v0

    .line 48
    iput-object v0, v12, Lcih;->K:Lijk;

    .line 50
    :cond_1
    iget-object v0, p0, Lcjn;->a:Lcih;

    .line 52
    iput-object v13, v0, Lcih;->t:Lbyt;

    .line 53
    iput v9, v0, Lcih;->u:I

    .line 54
    iput-object v13, v0, Lcih;->v:Lbdd;

    .line 55
    iput-object v13, v0, Lcih;->w:Ljava/util/ArrayList;

    .line 56
    iput v9, v0, Lcih;->x:I

    .line 57
    iput-object v13, v0, Lcih;->y:Lbqh;

    .line 58
    return-void

    .line 26
    :pswitch_1
    const/4 v6, 0x2

    .line 27
    goto :goto_0

    :cond_2
    move v5, v9

    .line 36
    goto :goto_1

    .line 39
    :cond_3
    const/16 v8, 0x3a

    goto :goto_2

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
