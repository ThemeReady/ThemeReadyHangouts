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

    .line 1178
    iget-object v0, v1, Lbey;->i:Lbfj;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbfj;->a(I)V

    .line 1179
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    .line 1180
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1182
    invoke-virtual {v1}, Lbey;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lacn;->jP:I

    invoke-static {v2, v3}, Lfr;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1181
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1184
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1185
    iget-object v0, v1, Lbey;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1186
    new-instance v0, Lbfa;

    invoke-direct {v0, v1}, Lbfa;-><init>(Lbey;)V

    iput-object v0, v1, Lbey;->h:Landroid/content/BroadcastReceiver;

    .line 1227
    iget-object v0, v1, Lbey;->context:Lkax;

    invoke-static {v0}, Lgb;->a(Landroid/content/Context;)Lgb;

    move-result-object v0

    iget-object v2, v1, Lbey;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v0, v2, v3}, Lgb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1229
    iget-object v0, v1, Lbey;->binder:Lkat;

    const-class v2, Lbds;

    .line 1230
    invoke-virtual {v0, v2}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iget v2, v1, Lbey;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbey;->d:Ljava/lang/String;

    .line 1231
    invoke-interface {v0, v2, v3, v1}, Lbds;->a(IZLjava/lang/String;)V

    .line 161
    return-void
.end method
