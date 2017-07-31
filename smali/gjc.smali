.class final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgif;


# instance fields
.field public final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic b:Lgja;


# direct methods
.method constructor <init>(Lgja;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjc;->b:Lgja;

    iput-object p2, p0, Lgjc;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgig;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lgig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffWifiToCellular.startHandoff, no cellular service, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lgjc;->b:Lgja;

    iget-object v0, v0, Lgja;->d:Lgiw;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lgiw;->a(ZI)V

    .line 22
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lgjc;->b:Lgja;

    .line 6
    iget-object v0, v0, Lgja;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lgkq;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lgjc;->b:Lgja;

    iget-object v1, p0, Lgjc;->a:Landroid/telecom/PhoneAccountHandle;

    .line 9
    invoke-virtual {v0, v1}, Lgja;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v7, p0, Lgjc;->b:Lgja;

    iget-object v8, p0, Lgjc;->a:Landroid/telecom/PhoneAccountHandle;

    .line 13
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, v7, Lgja;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Lgik;

    move-result-object v4

    .line 15
    iget-object v0, v7, Lgja;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lgik;->o()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 16
    iget-object v0, v7, Lgja;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbir;

    new-instance v0, Lglb;

    iget-object v1, v7, Lgja;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Lgik;->p()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v4}, Lgik;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lgja;->a:Landroid/content/Context;

    .line 19
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->al(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lglb;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v6, v0}, Lbir;->a(Lbiu;)Lbig;

    .line 21
    invoke-virtual {v7, v8}, Lgja;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
