.class public Lday;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 29236
    iput-object p1, p0, Lday;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2067
    sget v0, Ldba;->a:I

    .line 1239
    if-ne p1, v0, :cond_3

    .line 1240
    iget-object v1, p0, Lday;->a:Ldba;

    const/16 v2, 0x9c1

    .line 3790
    iget-object v0, v1, Ldba;->g:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 3791
    iget-object v1, v1, Ldba;->G:Ljdr;

    .line 3792
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 3793
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 3794
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1242
    iget-object v0, p0, Lday;->a:Ldba;

    .line 4067
    iget-object v0, v0, Ldba;->j:Landroid/widget/FrameLayout;

    .line 1242
    sget v1, Lhab;->jJ:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1245
    iget-object v0, p0, Lday;->a:Ldba;

    .line 5067
    iget-object v0, v0, Ldba;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1245
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lday;->a:Ldba;

    .line 6067
    iget-object v0, v0, Ldba;->t:Ldaq;

    .line 1247
    instance-of v0, v0, Leit;

    if-eqz v0, :cond_1

    .line 7067
    sget v0, Ldba;->b:I

    .line 1255
    :goto_0
    iget-object v1, p0, Lday;->a:Ldba;

    .line 11067
    iget-object v1, v1, Ldba;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1255
    invoke-virtual {v1, v4}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lday;->a:Ldba;

    .line 12067
    iget-object v1, v1, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 13067
    invoke-static {v0}, Ldba;->b(I)I

    move-result v2

    .line 1257
    sget v3, Ldaz;->a:I

    .line 1256
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 1258
    iget-object v0, p0, Lday;->a:Ldba;

    .line 14067
    iget-object v0, v0, Ldba;->n:Landroid/app/Dialog;

    .line 1258
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1260
    iget-object v0, p0, Lday;->a:Ldba;

    .line 15677
    invoke-static {}, Ldba;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15679
    const/16 v1, 0xff

    invoke-virtual {v0, v4, v1}, Ldba;->a(II)V

    .line 15682
    new-instance v1, Ldbn;

    invoke-direct {v1}, Ldbn;-><init>()V

    invoke-virtual {v0, v1}, Ldba;->a(Ldau;)V

    .line 1276
    :cond_0
    :goto_1
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lday;->a:Ldba;

    .line 8067
    iget-object v0, v0, Ldba;->t:Ldaq;

    .line 1249
    instance-of v0, v0, Leiu;

    if-eqz v0, :cond_2

    .line 9067
    sget v0, Ldba;->c:I

    goto :goto_0

    .line 1252
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lday;->a:Ldba;

    .line 10067
    iget-object v1, v1, Ldba;->t:Ldaq;

    .line 1252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected primary action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16067
    :cond_3
    sget v0, Ldba;->b:I

    .line 1261
    if-eq p1, v0, :cond_4

    .line 17067
    sget v0, Ldba;->c:I

    .line 1261
    if-ne p1, v0, :cond_5

    .line 1264
    :cond_4
    iget-object v0, p0, Lday;->a:Ldba;

    iget-object v1, p0, Lday;->a:Ldba;

    .line 18067
    iget-object v1, v1, Ldba;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1264
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lday;->a:Ldba;

    .line 19067
    iget-object v2, v2, Ldba;->t:Ldaq;

    .line 20474
    iget-object v3, v0, Ldba;->q:Ldaq;

    if-nez v3, :cond_0

    .line 20475
    iput-object v2, v0, Ldba;->q:Ldaq;

    .line 20476
    invoke-interface {v2, v1}, Ldaq;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 21067
    :cond_5
    sget v0, Ldba;->d:I

    .line 1265
    if-ne p1, v0, :cond_6

    .line 1266
    iget-object v1, p0, Lday;->a:Ldba;

    const/16 v2, 0x9c2

    .line 22790
    iget-object v0, v1, Ldba;->g:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 22791
    iget-object v1, v1, Ldba;->G:Ljdr;

    .line 22792
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 22793
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 22794
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1268
    iget-object v0, p0, Lday;->a:Ldba;

    .line 23067
    iget-object v0, v0, Ldba;->D:Ljava/util/List;

    .line 1268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1269
    iget-object v2, p0, Lday;->a:Ldba;

    .line 24067
    iget-object v2, v2, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1269
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 25067
    :cond_6
    sget v0, Ldba;->e:I

    .line 1271
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lday;->a:Ldba;

    .line 26067
    iget-object v0, v0, Ldba;->E:Landroid/view/View$OnClickListener;

    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    iget-object v1, p0, Lday;->a:Ldba;

    const/16 v2, 0x9c3

    .line 27790
    iget-object v0, v1, Ldba;->g:Landroid/content/Context;

    const-class v3, Liiz;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 27791
    iget-object v1, v1, Ldba;->G:Ljdr;

    .line 27792
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 27793
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    .line 27794
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1274
    iget-object v0, p0, Lday;->a:Ldba;

    .line 28067
    iget-object v0, v0, Ldba;->E:Landroid/view/View$OnClickListener;

    .line 1274
    iget-object v1, p0, Lday;->a:Ldba;

    .line 29067
    iget-object v1, v1, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1274
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method
