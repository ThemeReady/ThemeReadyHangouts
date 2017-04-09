.class final Legv;
.super Legn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Legv;->b:Legu;

    invoke-direct {p0, p1}, Legn;-><init>(Legi;)V

    return-void
.end method


# virtual methods
.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 4

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    if-eqz p3, :cond_2

    .line 581
    invoke-virtual {p1}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 583
    :goto_0
    sget-boolean v0, Lefv;->e:Z

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
    iget-object v0, p0, Legv;->b:Legu;

    iget-object v0, v0, Legu;->A:Lel;

    check-cast v0, Ldv;

    invoke-virtual {v0, v1}, Ldv;->a(Landroid/graphics/Bitmap;)Ldv;

    .line 588
    iget-object v0, p0, Legv;->b:Legu;

    iget-object v0, v0, Legu;->B:Lty;

    iget-object v2, p0, Legv;->b:Legu;

    iget-object v2, v2, Legu;->A:Lel;

    invoke-virtual {v0, v2}, Lty;->a(Lel;)Ldx;

    .line 590
    iget-object v0, p0, Legv;->b:Legu;

    iget-object v0, v0, Legu;->w:Landroid/content/Context;

    invoke-static {v0}, Leel;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    new-instance v0, Lty;

    iget-object v2, p0, Legv;->b:Legu;

    iget-object v2, v2, Legu;->w:Landroid/content/Context;

    invoke-direct {v0, v2}, Lty;-><init>(Landroid/content/Context;)V

    .line 593
    new-instance v2, Lem;

    invoke-direct {v2}, Lem;-><init>()V

    .line 594
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lem;->b(Z)Lem;

    .line 595
    invoke-virtual {v2, v1}, Lem;->a(Landroid/graphics/Bitmap;)Lem;

    .line 596
    invoke-virtual {v0, v2}, Lty;->a(Ldz;)Ldx;

    .line 597
    iget-object v1, p0, Legv;->b:Legu;

    iget-object v1, v1, Legu;->C:Lem;

    invoke-virtual {v0}, Lty;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lem;->a(Landroid/app/Notification;)Lem;

    .line 600
    :cond_1
    invoke-super/range {p0 .. p5}, Legn;->a(Lgpl;Lgog;ZLbml;Z)V

    .line 601
    return-void

    .line 582
    :cond_2
    iget-object v0, p0, Legv;->b:Legu;

    iget-object v0, v0, Legu;->w:Landroid/content/Context;

    const-class v1, Lbnq;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
