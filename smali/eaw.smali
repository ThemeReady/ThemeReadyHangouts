.class final Leaw;
.super Levw;
.source "SourceFile"


# instance fields
.field public final a:Legv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legv",
            "<",
            "Leaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkea;Ljdr;Legv;Lbil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkea;",
            "Ljdr;",
            "Legv",
            "<",
            "Leaf;",
            ">;",
            "Lbil;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-interface {p3}, Ljdr;->a()I

    move-result v0

    sget-object v1, Leyu;->c:Leyu;

    iget v1, v1, Leyu;->l:I

    .line 269
    invoke-direct {p0, p1, p2, v0, v1}, Levw;-><init>(Landroid/content/Context;Lkea;II)V

    .line 274
    iput-object p4, p0, Leaw;->a:Legv;

    .line 275
    invoke-virtual {p5}, Lbil;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lbil;->v()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leaw;->a(Ljava/lang/String;)V

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Leaw;->a:Legv;

    invoke-virtual {v0}, Legv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 290
    invoke-virtual {v0}, Leaf;->b()Lead;

    move-result-object v2

    .line 291
    invoke-static {v2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eqz p1, :cond_1

    .line 294
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgqe;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1030
    :goto_0
    invoke-static {v0}, Leau;->a(Leaf;)Z

    move-result v3

    .line 296
    if-eqz v3, :cond_0

    .line 297
    invoke-virtual {v2}, Lead;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 298
    iget-object v3, p0, Leaw;->a:Legv;

    .line 300
    invoke-virtual {v0}, Leaf;->d()Leag;

    move-result-object v0

    .line 303
    invoke-virtual {v2}, Lead;->e()Leae;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v1}, Leae;->a(Ljava/lang/CharSequence;)Leae;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Leae;->b(Ljava/lang/CharSequence;)Leae;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Leae;->a()Lead;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Leag;->b(Lead;)Leag;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Leag;->a()Leaf;

    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Legv;->a(Ljava/lang/Object;)V

    .line 309
    :cond_0
    return-void

    .line 295
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Leyr;)V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p2}, Leyr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leaw;->b(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leaw;->b(Ljava/lang/String;)V

    .line 281
    return-void
.end method
