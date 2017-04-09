.class final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbez;->a:Lbey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Lbez;->a:Lbey;

    .line 2178
    iget-object v0, v1, Lbey;->i:Lbfj;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbfj;->a(I)V

    .line 2179
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    .line 2180
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2182
    invoke-virtual {v1}, Lbey;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsb;->jW:I

    invoke-static {v2, v3}, Lgc;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2181
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2184
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 2185
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2186
    new-instance v0, Lbfa;

    invoke-direct {v0, v1}, Lbfa;-><init>(Lbey;)V

    iput-object v0, v1, Lbey;->h:Landroid/content/BroadcastReceiver;

    .line 2227
    iget-object v0, v1, Lbey;->context:Lkbo;

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    iget-object v2, v1, Lbey;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v0, v2, v3}, Lgm;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2229
    iget-object v0, v1, Lbey;->binder:Lkbk;

    const-class v2, Lbds;

    .line 2230
    invoke-virtual {v0, v2}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iget v2, v1, Lbey;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbey;->d:Ljava/lang/String;

    .line 2231
    invoke-interface {v0, v2, v3, v1}, Lbds;->a(IZLjava/lang/String;)V

    .line 2232
    return-void
.end method
