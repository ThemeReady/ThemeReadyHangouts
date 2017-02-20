.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lekz;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1203
    instance-of v0, p2, Lgsg;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lekz;->a:Leku;

    .line 2129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 1204
    const-class v1, Liiz;

    .line 1205
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Lekz;->a:Leku;

    .line 3129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1206
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1208
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1209
    iget-object v0, p0, Lekz;->a:Leku;

    .line 4129
    iget-boolean v0, v0, Leku;->o:Z

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lekz;->a:Leku;

    .line 5129
    iget-object v0, v0, Leku;->binder:Lkat;

    .line 1210
    const-class v1, Liiz;

    .line 1211
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iget-object v1, p0, Lekz;->a:Leku;

    .line 6129
    iget-object v1, v1, Leku;->f:Ljdr;

    .line 1212
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1214
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1217
    :cond_0
    check-cast p2, Lgsg;

    .line 1218
    invoke-virtual {p2}, Lgsg;->a()Lbil;

    move-result-object v0

    .line 1219
    iget-object v1, p0, Lekz;->a:Leku;

    .line 7129
    iput-object v0, v1, Leku;->z:Lbil;

    .line 1220
    invoke-virtual {v0}, Lbil;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    const/16 v0, 0xc8

    sget v1, Lhet;->fZ:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1226
    sget v0, Lhet;->fT:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1229
    :cond_1
    return-void
.end method
