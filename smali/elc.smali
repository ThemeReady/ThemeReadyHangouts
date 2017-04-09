.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lelc;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1186
    instance-of v0, p2, Lgsu;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lelc;->a:Lekx;

    .line 10130
    iget-object v0, v0, Lekx;->binder:Lkbk;

    const-class v1, Lijj;

    .line 1188
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lelc;->a:Lekx;

    .line 20130
    iget-object v1, v1, Lekx;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1191
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 1193
    check-cast p2, Lgsu;

    .line 1194
    invoke-virtual {p2}, Lgsu;->a()Lbil;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lelc;->a:Lekx;

    .line 30130
    iput-object v0, v1, Lekx;->y:Lbil;

    .line 1196
    invoke-virtual {v0}, Lbil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const/16 v0, 0xc8

    sget v1, Lham;->ga:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1202
    sget v0, Lham;->fU:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1205
    :cond_0
    return-void
.end method
