.class final Lbzw;
.super Ljjn;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjn;",
        "Lgmx",
        "<",
        "Lbnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldcm;

.field public final synthetic b:Lbzv;


# direct methods
.method public constructor <init>(Lbzv;Landroid/content/Context;Lbt;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lbzw;->b:Lbzv;

    .line 170
    invoke-direct {p0, p2, p3}, Ljjn;-><init>(Landroid/content/Context;Lbt;)V

    .line 171
    return-void
.end method

.method private a(Lbnn;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbzw;->b:Lbzv;

    .line 1040
    iget-object v1, v1, Lbzv;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_0
    iget-object v0, p0, Lbzw;->b:Lbzv;

    .line 2040
    iget-object v0, v0, Lbzv;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 209
    :goto_1
    return-void

    .line 1040
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lbzw;->b:Lbzv;

    .line 3040
    iget-object v0, v0, Lbzv;->a:Ljek;

    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lbzw;->b:Lbzv;

    .line 4040
    iget-object v1, v1, Lbzv;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 185
    new-instance v2, Lbzx;

    invoke-direct {v2, p0, v0, p1, v1}, Lbzx;-><init>(Lbzw;Ljer;Lbnn;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 208
    invoke-virtual {v2, v0}, Lbzx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lbzw;->a:Ldcm;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lbzw;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 236
    :cond_0
    sget v0, Lsb;->lL:I

    .line 1257
    new-instance v1, Lbzy;

    invoke-direct {v1, p0, v0}, Lbzy;-><init>(Lbzw;I)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1264
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lbnn;

    invoke-direct {p0, p1}, Lbzw;->a(Lbnn;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p2}, Lbzw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lbzw;->a()Z

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lbzw;->a:Ldcm;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lbzw;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ldcm;

    iget-object v1, p0, Lbzw;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzw;->a:Ldcm;

    .line 216
    iget-object v0, p0, Lbzw;->a:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->a(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljjr;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method
