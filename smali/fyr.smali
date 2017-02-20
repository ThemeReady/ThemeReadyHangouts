.class final Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfyq;


# direct methods
.method constructor <init>(Lfyq;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lfyr;->b:Lfyq;

    iput p2, p0, Lfyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 155
    iget-object v1, p0, Lfyr;->b:Lfyq;

    iget v6, p0, Lfyr;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1294
    iget-object v0, v1, Lfyq;->binder:Lkat;

    const-class v2, Liiz;

    .line 1295
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 1296
    invoke-interface {v0, v6}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1298
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1301
    iget-object v0, v1, Lfyq;->d:Ljzo;

    invoke-virtual {v0}, Ljzo;->a()Z

    move-result v3

    .line 1303
    new-instance v5, Ldcl;

    iget-object v0, v1, Lfyq;->context:Lkax;

    invoke-direct {v5, v0}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 1304
    sget v0, Lhet;->aa:I

    invoke-virtual {v1, v0}, Lfyq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldcl;->a(Ljava/lang/String;)V

    .line 1307
    iget-object v0, v1, Lfyq;->binder:Lkat;

    const-class v2, Lfqz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    invoke-interface {v0}, Lfqz;->a()Lfqy;

    move-result-object v7

    .line 1310
    new-instance v0, Lfyw;

    .line 1312
    invoke-virtual {v7}, Lfqy;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfyw;-><init>(Lfyq;IZZLdcl;)V

    iput-object v0, v1, Lfyq;->c:Lfyw;

    .line 1313
    iget-object v0, v1, Lfyq;->context:Lkax;

    const-class v2, Lfnp;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iget-object v2, v1, Lfyq;->c:Lfyw;

    .line 1314
    invoke-interface {v0, v2}, Lfnp;->a(Lfnl;)V

    .line 1316
    iget-object v0, v1, Lfyq;->context:Lkax;

    invoke-static {v0, v7, v6, v4}, Lbjw;->a(Landroid/content/Context;Lfqy;IZ)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method
