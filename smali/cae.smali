.class final Lcae;
.super Ljiu;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljiu;",
        "Lgmj",
        "<",
        "Lbnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldcl;

.field public final synthetic b:Lcad;


# direct methods
.method public constructor <init>(Lcad;Landroid/content/Context;Lbv;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcae;->b:Lcad;

    .line 170
    invoke-direct {p0, p2, p3}, Ljiu;-><init>(Landroid/content/Context;Lbv;)V

    .line 171
    return-void
.end method

.method private a(Lbnq;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcae;->b:Lcad;

    .line 1040
    iget-object v1, v1, Lcad;->b:Lbyc;

    .line 175
    invoke-virtual {v1}, Lbyc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    :goto_0
    iget-object v0, p0, Lcae;->b:Lcad;

    .line 2040
    iget-object v0, v0, Lcad;->b:Lbyc;

    .line 178
    invoke-virtual {v0}, Lbyc;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 209
    :goto_1
    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcae;->b:Lcad;

    .line 3040
    iget-object v0, v0, Lcad;->a:Ljdr;

    .line 183
    invoke-interface {v0}, Ljdr;->c()Ljdy;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcae;->b:Lcad;

    .line 4040
    iget-object v1, v1, Lcad;->a:Ljdr;

    .line 184
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 185
    new-instance v2, Lcaf;

    invoke-direct {v2, p0, v0, p1, v1}, Lcaf;-><init>(Lcae;Ljdy;Lbnq;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 208
    invoke-virtual {v2, v0}, Lcaf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcae;->a:Ldcl;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcae;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 236
    :cond_0
    sget v0, Lacn;->lE:I

    .line 4257
    new-instance v1, Lcag;

    invoke-direct {v1, p0, v0}, Lcag;-><init>(Lcae;I)V

    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lbnq;

    invoke-direct {p0, p1}, Lcae;->a(Lbnq;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p2}, Lcae;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcae;->a()Z

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcae;->a:Ldcl;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcae;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ldcl;

    iget-object v1, p0, Lcae;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcae;->a:Ldcl;

    .line 216
    iget-object v0, p0, Lcae;->a:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->a(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public a(Ljiy;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method
