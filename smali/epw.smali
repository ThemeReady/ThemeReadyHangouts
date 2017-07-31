.class public final Lepw;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfln;Lfps;)V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 3
    iget v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Y:I

    .line 4
    if-eq p1, v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p4 .. p4}, Lfps;->b()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConversationCreated called, error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lfps;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lce;->cV:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->d(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p3, Lfln;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->O:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p3, Lfln;->c:Z

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Levy;

    iget-object v1, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v2, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v3, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->A:Lblx;

    .line 20
    iget-object v4, p3, Lfln;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 22
    iget v6, v6, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->U:I

    .line 23
    iget-object v7, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 25
    iget-boolean v7, v7, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->Q:Z

    .line 26
    iget-object v8, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 28
    iget v8, v8, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->R:I

    .line 29
    iget-object v9, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 31
    iget v9, v9, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->S:I

    .line 32
    iget-object v10, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 34
    iget-boolean v10, v10, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->T:Z

    .line 35
    iget-object v11, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 37
    iget-boolean v11, v11, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->V:Z

    .line 38
    invoke-direct/range {v0 .. v11}, Levy;-><init>(Landroid/content/Context;Landroid/app/Activity;Lblx;Ljava/lang/String;ZIZIIZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    invoke-virtual {v0, v1}, Levy;->b([Ljava/lang/Object;)Lijk;

    .line 40
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->setResult(I)V

    .line 41
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->finish()V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget-object v1, p3, Lfln;->a:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->D:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lepw;->a:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    iget v1, p3, Lfln;->b:I

    iget v2, p3, Lfln;->e:I

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(II)V

    goto/16 :goto_0
.end method
