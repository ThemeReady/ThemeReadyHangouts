.class final Lekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lekv;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lekv;->a:Leku;

    .line 1036
    iget-object v0, v0, Leku;->i:Lijj;

    iget-object v1, p0, Lekv;->a:Leku;

    .line 2036
    iget-object v1, v1, Leku;->b:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd04

    .line 221
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 223
    iget-object v1, p0, Lekv;->a:Leku;

    sget-object v2, Lbbe;->a:Lbbe;

    iget-object v0, p0, Lekv;->a:Leku;

    .line 3036
    iget-object v0, v0, Leku;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v1, v2, v0, v3}, Leku;->a(Lbbe;Landroid/widget/LinearLayout;Z)V

    .line 227
    return-void
.end method
