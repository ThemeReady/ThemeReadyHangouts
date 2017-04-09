.class public final Lafm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Lafw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lafm;->a:Lafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgi;Lafw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Lafw;",
            ">;",
            "Lafw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1274
    iget-object v0, p0, Lafm;->a:Lafd;

    .line 10066
    iget-object v0, v0, Lafd;->c:Lafl;

    invoke-interface {v0}, Lafl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lafm;->a:Lafd;

    .line 20066
    iget-object v1, v1, Lafd;->c:Lafl;

    invoke-interface {v1}, Lafl;->j()Laew;

    move-result-object v1

    .line 1276
    invoke-virtual {p1}, Lgi;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 41234
    :cond_0
    :goto_0
    return-void

    .line 1280
    :pswitch_0
    iget-object v1, p0, Lafm;->a:Lafd;

    .line 41199
    iget-boolean v2, v1, Lafd;->A:Z

    if-nez v2, :cond_0

    .line 41203
    invoke-virtual {v1}, Lafd;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41204
    iget-object v2, v1, Lafd;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41206
    :cond_1
    if-eqz v0, :cond_2

    .line 41208
    iget-object v0, v1, Lafd;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 41209
    if-nez v0, :cond_3

    .line 41213
    iget-object v0, v1, Lafd;->m:Landroid/view/View;

    .line 41214
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lafk;

    invoke-direct {v3, v1, v0}, Lafk;-><init>(Lafd;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41233
    :cond_2
    :goto_1
    iget-object v0, v1, Lafd;->c:Lafl;

    invoke-interface {v0}, Lafl;->f()Ldg;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Ldg;->a(ILandroid/os/Bundle;Ldh;)Lgi;

    goto :goto_0

    .line 41229
    :cond_3
    invoke-virtual {v1}, Lafd;->r()V

    goto :goto_1

    .line 1283
    :pswitch_1
    if-nez v0, :cond_4

    .line 1284
    invoke-virtual {v1, v4}, Laew;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1286
    :cond_4
    invoke-virtual {v1, v0}, Laew;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Lafw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    packed-switch p1, :pswitch_data_0

    .line 1269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1263
    :pswitch_0
    iget-object v1, p0, Lafm;->a:Lafd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lafd;->a(ILjava/lang/String;)Lgi;

    move-result-object v0

    goto :goto_0

    .line 1266
    :pswitch_1
    iget-object v1, p0, Lafm;->a:Lafd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lafd;->a(ILjava/lang/String;)Lgi;

    move-result-object v0

    goto :goto_0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1256
    check-cast p2, Lafw;

    invoke-direct {p0, p1, p2}, Lafm;->a(Lgi;Lafw;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Lafw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1295
    return-void
.end method
