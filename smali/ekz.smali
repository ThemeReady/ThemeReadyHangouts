.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lekx;


# direct methods
.method constructor <init>(Lekx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lekz;->b:Lekx;

    iput-object p2, p0, Lekz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 377
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lekz;->b:Lekx;

    .line 1130
    iget-object v0, v0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekz;->b:Lekx;

    .line 2130
    iget-object v1, v1, Lekx;->k:Lbjt;

    const/16 v2, 0xa70

    .line 378
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 382
    iget-object v0, p0, Lekz;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lekz;->b:Lekx;

    .line 3130
    iget-object v0, v0, Lekx;->context:Lkbo;

    iget-object v1, p0, Lekz;->b:Lekx;

    .line 4130
    iget-object v1, v1, Lekx;->k:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbjv;->b(Landroid/content/Context;IZ)V

    .line 385
    return-void
.end method
