.class public final Lenj;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfjg;Lfnq;)V
    .locals 12

    .prologue
    .line 458
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1077
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->X:I

    .line 458
    if-eq p1, v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 2077
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->r:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-virtual/range {p4 .. p4}, Lfnq;->b()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConversationCreated called, error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lfnq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 465
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lhet;->cN:I

    .line 3077
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_0

    .line 469
    :cond_2
    iget-boolean v0, p3, Lfjg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 4077
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->N:Z

    .line 469
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    iget-boolean v0, p3, Lfjg;->c:Z

    if-eqz v0, :cond_3

    .line 472
    new-instance v0, Leto;

    iget-object v1, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v3, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 5077
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->z:Lbju;

    .line 475
    iget-object v4, p3, Lfjg;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 6077
    iget v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->T:I

    .line 478
    iget-object v7, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7077
    iget-boolean v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->P:Z

    .line 479
    iget-object v8, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8077
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:I

    .line 480
    iget-object v9, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 9077
    iget v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 481
    iget-object v10, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 10077
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:Z

    .line 482
    iget-object v11, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 11077
    iget-boolean v11, v11, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->U:Z

    .line 483
    invoke-direct/range {v0 .. v11}, Leto;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbju;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 484
    invoke-virtual {v0, v1}, Leto;->b([Ljava/lang/Object;)Lijj;

    .line 485
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 486
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lfjg;->a:Ljava/lang/String;

    .line 12077
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->C:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lenj;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lfjg;->b:I

    iget v2, p3, Lfjg;->e:I

    .line 13077
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    goto/16 :goto_0
.end method
