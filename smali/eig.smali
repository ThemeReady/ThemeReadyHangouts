.class final synthetic Leig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leif;

.field public final b:Lnds;


# direct methods
.method constructor <init>(Leif;Lnds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leig;->a:Leif;

    iput-object p2, p0, Leig;->b:Lnds;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-object v3, p0, Leig;->a:Leif;

    iget-object v4, p0, Leig;->b:Lnds;

    .line 2
    :try_start_0
    invoke-interface {v4}, Lnds;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :goto_0
    iget-object v1, v3, Leif;->B:Lwv;

    invoke-virtual {v1, v0}, Lwv;->a(Landroid/graphics/Bitmap;)Lgj;

    .line 35
    iget-object v0, v3, Leif;->J:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v3}, Leif;->u()V

    .line 37
    return-void

    .line 5
    :catch_0
    move-exception v0

    :goto_1
    iget-object v5, v3, Leif;->w:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Leif;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lbfi;->b:Lbfi;

    move-object v1, v0

    .line 10
    :goto_2
    sget-object v0, Lbml;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lbpp;

    invoke-static {v5, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    .line 12
    invoke-interface {v0}, Lbpp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1}, Lbfi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown badge type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {v3}, Leif;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbfi;->c:Lbfi;

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lbfi;->a:Lbfi;

    move-object v1, v0

    goto :goto_2

    .line 19
    :pswitch_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->aJ:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-static {v5, v6, v0}, Lbml;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 31
    :goto_3
    sget-object v2, Lbml;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    sget-object v0, Lbml;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->bd:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-static {v5, v6, v0}, Lbml;->a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    .line 27
    goto :goto_3

    :pswitch_2
    move-object v0, v2

    .line 28
    goto :goto_3

    .line 5
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
