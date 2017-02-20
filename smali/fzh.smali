.class final Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzg;


# direct methods
.method constructor <init>(Lfzg;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfzh;->b:Lfzg;

    iput p2, p0, Lfzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 216
    iget-object v1, p0, Lfzh;->b:Lfzg;

    iget v6, p0, Lfzh;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 217
    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1534
    iget-object v0, v1, Lfzg;->binder:Lkat;

    const-class v2, Liiz;

    .line 1535
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 1536
    invoke-interface {v0, v6}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1538
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1541
    iget-object v0, v1, Lfzg;->g:Ljzo;

    invoke-virtual {v0}, Ljzo;->a()Z

    move-result v3

    .line 1543
    new-instance v5, Ldcl;

    iget-object v0, v1, Lfzg;->context:Lkax;

    invoke-direct {v5, v0}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 1544
    sget v0, Lhet;->aa:I

    invoke-virtual {v1, v0}, Lfzg;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcl;->a(Ljava/lang/String;)V

    .line 1547
    iget-object v0, v1, Lfzg;->binder:Lkat;

    const-class v2, Lfqz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v7

    .line 1550
    new-instance v0, Lfzo;

    .line 1552
    invoke-virtual {v7}, Lfqy;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfzo;-><init>(Lfzg;IZZLdcl;)V

    iput-object v0, v1, Lfzg;->d:Lfzo;

    .line 1553
    iget-object v0, v1, Lfzg;->context:Lkax;

    const-class v2, Lfnp;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iget-object v2, v1, Lfzg;->d:Lfzo;

    .line 1554
    invoke-interface {v0, v2}, Lfnp;->a(Lfnl;)V

    .line 1556
    iget-object v0, v1, Lfzg;->context:Lkax;

    invoke-static {v0, v7, v6, v4}, Lbjw;->a(Landroid/content/Context;Lfqy;IZ)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method
