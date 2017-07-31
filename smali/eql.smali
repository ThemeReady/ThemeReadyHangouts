.class public final Leql;
.super Ljkb;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkb;",
        "Lgob",
        "<",
        "Lbpm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldez;

.field public c:Lbpn;

.field public final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lef;Lbpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2
    invoke-direct {p0, p2, p3}, Ljkb;-><init>(Landroid/content/Context;Lef;)V

    .line 3
    iput-object p2, p0, Leql;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Leql;->c:Lbpn;

    .line 5
    return-void
.end method

.method private a(Lbpm;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Leql;->c:Lbpn;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "ConversationChange Type: "

    iget-object v1, p0, Leql;->c:Lbpn;

    invoke-virtual {v1}, Lbpn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Leql;->b:Ldez;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Leql;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    .line 12
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 15
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf7

    .line 17
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 18
    iget-object v0, p0, Leql;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Lbpm;->c()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lbpm;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Leql;->b:Ldez;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Leql;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 33
    :cond_0
    instance-of v0, p1, Ldwy;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lija;

    .line 36
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->am:Ljpp;

    .line 39
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcf8

    .line 41
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 42
    new-instance v0, Lggg;

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    .line 57
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    .line 60
    iget-object v2, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:Lggf;

    .line 62
    invoke-virtual {v1, v2, v0}, Lggh;->a(Lggf;Lggf;)V

    .line 66
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lggg;

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->dJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lggg;

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->an:Lggh;

    .line 65
    invoke-virtual {v1, v0}, Lggh;->a(Lggf;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Leql;->a(Ljava/lang/Exception;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lbpm;

    invoke-direct {p0, p1}, Leql;->a(Lbpm;)V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p2}, Leql;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ldez;

    iget-object v1, p0, Leql;->d:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {v0, v1}, Ldez;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leql;->b:Ldez;

    .line 25
    iget-object v0, p0, Leql;->b:Ldez;

    invoke-virtual {v0, p1}, Ldez;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public a(Ljkf;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leql;->b:Ldez;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Leql;->b:Ldez;

    invoke-virtual {v0}, Ldez;->a()V

    .line 29
    :cond_0
    return-void
.end method
