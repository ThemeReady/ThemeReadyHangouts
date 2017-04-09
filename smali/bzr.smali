.class final Lbzr;
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

.field public final synthetic b:Lbzn;


# direct methods
.method public constructor <init>(Lbzn;Landroid/content/Context;Lbt;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbzr;->b:Lbzn;

    .line 232
    invoke-direct {p0, p2, p3}, Ljjn;-><init>(Landroid/content/Context;Lbt;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lbzr;->a()Z

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbzr;->b:Lbzn;

    .line 1038
    iget-object v1, v1, Lbzn;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lbzr;->a:Ldcm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzr;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbzr;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 242
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 2038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    :goto_1
    return-void

    .line 1038
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 3038
    iget-object v0, v0, Lbzn;->a:Ljek;

    invoke-interface {v0}, Ljek;->c()Ljer;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbzr;->b:Lbzn;

    .line 4038
    iget-object v1, v1, Lbzn;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 248
    new-instance v2, Lbzs;

    invoke-direct {v2, p0, v0, v1}, Lbzs;-><init>(Lbzr;Ljer;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 270
    invoke-virtual {v2, v0}, Lbzs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbzr;->c()V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lbzr;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbzr;->a:Ldcm;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbzr;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ldcm;

    iget-object v1, p0, Lbzr;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzr;->a:Ldcm;

    .line 279
    iget-object v0, p0, Lbzr;->a:Ldcm;

    invoke-virtual {v0, p1}, Ldcm;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lbzr;->a:Ldcm;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbzr;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 300
    :cond_0
    sget v0, Lham;->ac:I

    .line 1330
    new-instance v1, Lbzu;

    invoke-direct {v1, p0, v0}, Lbzu;-><init>(Lbzr;I)V

    invoke-static {v1}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 1337
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 2038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->r()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 304
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 3038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0, v2}, Lbxu;->f(I)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 4038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->r()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iget-object v0, p0, Lbzr;->b:Lbzn;

    .line 5038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0, v3}, Lbxu;->f(I)V

    goto :goto_0
.end method

.method public a(Ljjr;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
