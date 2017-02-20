.class final Lekx;
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
    .line 399
    iput-object p1, p0, Lekx;->b:Leku;

    iput-object p2, p0, Lekx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lekx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lekx;->b:Leku;

    .line 1129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 403
    const-class v1, Lemb;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v2, Lemf;

    sget v3, Loyp;->aD:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Lemf;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lemb;->a(Lemf;Ljava/util/List;)V

    .line 412
    return-void
.end method
