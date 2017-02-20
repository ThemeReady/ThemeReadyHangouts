.class final Lbzz;
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

.field public final synthetic b:Lbzv;


# direct methods
.method public constructor <init>(Lbzv;Landroid/content/Context;Lbv;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lbzz;->b:Lbzv;

    .line 232
    invoke-direct {p0, p2, p3}, Ljiu;-><init>(Landroid/content/Context;Lbv;)V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lbzz;->a()Z

    .line 316
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lbzz;->b:Lbzv;

    .line 1038
    iget-object v1, v1, Lbzv;->b:Lbyc;

    .line 237
    invoke-virtual {v1}, Lbyc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lbzz;->a:Ldcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzz;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lbzz;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 242
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 2038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 242
    invoke-virtual {v0}, Lbyc;->A()V

    .line 272
    :goto_1
    return-void

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 3038
    iget-object v0, v0, Lbzv;->a:Ljdr;

    .line 246
    invoke-interface {v0}, Ljdr;->c()Ljdy;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbzz;->b:Lbzv;

    .line 4038
    iget-object v1, v1, Lbzv;->a:Ljdr;

    .line 247
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 248
    new-instance v2, Lcaa;

    invoke-direct {v2, p0, v0, v1}, Lcaa;-><init>(Lbzz;Ljdy;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 270
    invoke-virtual {v2, v0}, Lcaa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method


# virtual methods
.method public synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Lbzz;->c()V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lbzz;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbzz;->a:Ldcl;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbzz;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ldcl;

    iget-object v1, p0, Lbzz;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbzz;->a:Ldcl;

    .line 279
    iget-object v0, p0, Lbzz;->a:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, Lbzz;->a:Ldcl;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbzz;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 300
    :cond_0
    sget v0, Lhet;->ab:I

    .line 4330
    new-instance v1, Lcac;

    invoke-direct {v1, p0, v0}, Lcac;-><init>(Lbzz;I)V

    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 303
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 5038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 303
    invoke-virtual {v0}, Lbyc;->r()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 304
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 6038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 304
    invoke-virtual {v0, v2}, Lbyc;->f(I)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_2
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 7038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 305
    invoke-virtual {v0}, Lbyc;->r()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 307
    iget-object v0, p0, Lbzz;->b:Lbzv;

    .line 8038
    iget-object v0, v0, Lbzv;->b:Lbyc;

    .line 307
    invoke-virtual {v0, v3}, Lbyc;->f(I)V

    goto :goto_0
.end method

.method public a(Ljiy;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method
