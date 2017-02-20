.class final Legp;
.super Legh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Legp;->b:Lego;

    invoke-direct {p0, p1}, Legh;-><init>(Legc;)V

    return-void
.end method


# virtual methods
.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 4

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    if-eqz p3, :cond_2

    .line 581
    invoke-virtual {p1}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 583
    :goto_0
    sget-boolean v0, Lefq;->e:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageBitmap: success "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    iget-object v0, p0, Legp;->b:Lego;

    iget-object v0, v0, Lego;->A:Lec;

    check-cast v0, Ldm;

    invoke-virtual {v0, v1}, Ldm;->a(Landroid/graphics/Bitmap;)Ldm;

    .line 588
    iget-object v0, p0, Legp;->b:Lego;

    iget-object v0, v0, Lego;->B:Ltm;

    iget-object v2, p0, Legp;->b:Lego;

    iget-object v2, v2, Lego;->A:Lec;

    invoke-virtual {v0, v2}, Ltm;->a(Lec;)Ldo;

    .line 590
    iget-object v0, p0, Legp;->b:Lego;

    iget-object v0, v0, Lego;->w:Landroid/content/Context;

    invoke-static {v0}, Leeh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    new-instance v0, Ltm;

    iget-object v2, p0, Legp;->b:Lego;

    iget-object v2, v2, Lego;->w:Landroid/content/Context;

    invoke-direct {v0, v2}, Ltm;-><init>(Landroid/content/Context;)V

    .line 593
    new-instance v2, Led;

    invoke-direct {v2}, Led;-><init>()V

    .line 594
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Led;->b(Z)Led;

    .line 595
    invoke-virtual {v2, v1}, Led;->a(Landroid/graphics/Bitmap;)Led;

    .line 596
    invoke-virtual {v0, v2}, Ltm;->a(Ldq;)Ldo;

    .line 597
    iget-object v1, p0, Legp;->b:Lego;

    iget-object v1, v1, Lego;->C:Led;

    invoke-virtual {v0}, Ltm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Led;->a(Landroid/app/Notification;)Led;

    .line 600
    :cond_1
    invoke-super/range {p0 .. p5}, Legh;->a(Lgox;Lgns;ZLbmp;Z)V

    .line 601
    return-void

    .line 582
    :cond_2
    iget-object v0, p0, Legp;->b:Lego;

    iget-object v0, v0, Lego;->w:Landroid/content/Context;

    const-class v1, Lbnt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
