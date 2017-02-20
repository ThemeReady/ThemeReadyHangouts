.class final Leks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Leks;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Leks;->a:Lekr;

    .line 1036
    iget-object v0, v0, Lekr;->i:Liiz;

    .line 218
    iget-object v1, p0, Leks;->a:Lekr;

    .line 2036
    iget-object v1, v1, Lekr;->b:Ljdr;

    .line 219
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd04

    .line 221
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 223
    iget-object v1, p0, Leks;->a:Lekr;

    sget-object v2, Lbbb;->a:Lbbb;

    iget-object v0, p0, Leks;->a:Lekr;

    .line 3036
    iget-object v0, v0, Lekr;->h:Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v1, v2, v0, v3}, Lekr;->a(Lbbb;Landroid/widget/LinearLayout;Z)V

    .line 227
    return-void
.end method
