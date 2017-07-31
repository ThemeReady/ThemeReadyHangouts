.class public final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljxo;

.field public e:Lbpo;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfll;->h:I

    .line 3
    iput-object p1, p0, Lfll;->a:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfll;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v1, "op"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "account_id"

    iget v2, p0, Lfll;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "conversation_name"

    iget-object v2, p0, Lfll;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "audience"

    iget-object v2, p0, Lfll;->d:Ljxo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    const-string v1, "conversation_lookup"

    iget-object v2, p0, Lfll;->e:Lbpo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    const-string v1, "force_group"

    iget-boolean v2, p0, Lfll;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v1, "transport_type"

    iget v2, p0, Lfll;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-boolean v1, p0, Lfll;->f:Z

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "conversation_hangout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    :cond_0
    const-string v1, "invite_token_url"

    iget-object v2, p0, Lfll;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "opened_from_impression"

    iget v2, p0, Lfll;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method public a(I)Lfll;
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lfll;->b:I

    .line 6
    return-object p0
.end method

.method public a(Lbpo;)Lfll;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lfll;->e:Lbpo;

    .line 12
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfll;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lfll;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public a(Ljxo;)Lfll;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lfll;->d:Ljxo;

    .line 10
    return-object p0
.end method

.method public a(Z)Lfll;
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lfll;->f:Z

    .line 14
    return-object p0
.end method

.method public b(I)Lfll;
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lfll;->h:I

    .line 18
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfll;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lfll;->i:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public b(Z)Lfll;
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lfll;->g:Z

    .line 16
    return-object p0
.end method

.method public c(I)Lfll;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lfll;->j:I

    .line 22
    return-object p0
.end method
