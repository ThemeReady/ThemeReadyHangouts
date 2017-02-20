.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Leva;->a:Leuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Leva;->a:Leuz;

    .line 1036
    iget-object v0, v0, Leuz;->i:Liiv;

    .line 144
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x968

    .line 145
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 146
    iget-object v0, p0, Leva;->a:Leuz;

    .line 2036
    iget-object v0, v0, Leuz;->h:Letx;

    .line 146
    iget-object v1, p0, Leva;->a:Leuz;

    .line 147
    invoke-virtual {v1}, Leuz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leva;->a:Leuz;

    .line 3036
    iget-object v2, v2, Leuz;->e:Ljava/lang/String;

    .line 147
    iget-object v3, p0, Leva;->a:Leuz;

    .line 4036
    iget-object v3, v3, Leuz;->g:Lbju;

    .line 147
    invoke-virtual {v3}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leva;->a:Leuz;

    .line 5036
    iget-object v4, v4, Leuz;->f:Leua;

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Letx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leua;)Z

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->vN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    return-void
.end method
