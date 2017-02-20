.class final Lekw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Leku;


# direct methods
.method constructor <init>(Leku;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lekw;->b:Leku;

    iput-object p2, p0, Lekw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lekw;->b:Leku;

    .line 1129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 389
    iget-object v1, p0, Lekw;->b:Leku;

    .line 2129
    iget-object v1, v1, Leku;->k:Lbju;

    .line 390
    const/16 v2, 0xa70

    .line 388
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 392
    iget-object v0, p0, Lekw;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lekw;->b:Leku;

    .line 3129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 394
    iget-object v1, p0, Lekw;->b:Leku;

    .line 4129
    iget-object v1, v1, Leku;->k:Lbju;

    .line 394
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbjw;->a(Landroid/content/Context;IZ)V

    .line 395
    return-void
.end method
