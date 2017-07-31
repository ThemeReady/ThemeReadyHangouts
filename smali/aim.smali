.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Laiw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laid;


# direct methods
.method constructor <init>(Laid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laim;->a:Laid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Liu;Laiw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Laiw;",
            ">;",
            "Laiw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Laim;->a:Laid;

    .line 8
    iget-object v0, v0, Laid;->c:Lail;

    .line 9
    invoke-interface {v0}, Lail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Laiw;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Laim;->a:Laid;

    .line 11
    iget-object v1, v1, Laid;->c:Lail;

    .line 12
    invoke-interface {v1}, Lail;->i()Lahw;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Liu;->p()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Laim;->a:Laid;

    .line 16
    iget-boolean v2, v1, Laid;->A:Z

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Laid;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Laid;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Laid;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    iget-object v0, v1, Laid;->m:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Laik;

    invoke-direct {v3, v1, v0}, Laik;-><init>(Laid;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_2
    :goto_1
    iget-object v0, v1, Laid;->c:Lail;

    invoke-interface {v0}, Lail;->f()Lfs;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v4, v1}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Laid;->r()V

    goto :goto_1

    .line 28
    :pswitch_1
    if-nez v0, :cond_4

    .line 29
    invoke-virtual {v1, v4}, Lahw;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v1, v0}, Lahw;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Laiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "image_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Laim;->a:Laid;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Laid;->a(ILjava/lang/String;)Liu;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Laim;->a:Laid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Laid;->a(ILjava/lang/String;)Liu;

    move-result-object v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Laiw;

    invoke-direct {p0, p1, p2}, Laim;->a(Liu;Laiw;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Laiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method
