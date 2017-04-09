.class final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghb;


# instance fields
.field public final synthetic a:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic b:Lghw;


# direct methods
.method constructor <init>(Lghw;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lghy;->b:Lghw;

    iput-object p2, p0, Lghy;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lghc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1}, Lghc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lghy;->b:Lghw;

    iget-object v0, v0, Lghw;->d:Lghs;

    const/16 v1, 0xd2

    invoke-virtual {v0, v4, v1}, Lghs;->a(ZI)V

    .line 4175
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lghy;->b:Lghw;

    .line 1037
    iget-object v0, v0, Lghw;->a:Landroid/content/Context;

    invoke-static {v0}, Lgjm;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lghy;->b:Lghw;

    iget-object v1, p0, Lghy;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2037
    invoke-virtual {v0, v1}, Lghw;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v7, p0, Lghy;->b:Lghw;

    iget-object v8, p0, Lghy;->a:Landroid/telecom/PhoneAccountHandle;

    .line 4162
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.prepareForHandoffUsingUpdateHandoffNumber"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4163
    iget-object v0, v7, Lghw;->d:Lghs;

    invoke-virtual {v0}, Lghs;->a()Lghg;

    move-result-object v4

    .line 4164
    iget-object v0, v7, Lghw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lghg;->o()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 4165
    iget-object v0, v7, Lghw;->a:Landroid/content/Context;

    const-class v1, Lbgn;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgn;

    new-instance v0, Lgjx;

    iget-object v1, v7, Lghw;->a:Landroid/content/Context;

    .line 4170
    invoke-virtual {v4}, Lghg;->p()Ljava/lang/String;

    move-result-object v3

    .line 4171
    invoke-virtual {v4}, Lghg;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lghw;->a:Landroid/content/Context;

    .line 4172
    invoke-static {v5}, Lsb;->ai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lgjx;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4166
    invoke-interface {v6, v0}, Lbgn;->a(Lbgq;)Lbgd;

    .line 4174
    invoke-virtual {v7, v8}, Lghw;->a(Landroid/telecom/PhoneAccountHandle;)V

    goto :goto_0
.end method
