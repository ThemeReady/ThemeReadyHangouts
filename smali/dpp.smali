.class final Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field public final synthetic a:Ldlb;

.field public final synthetic b:Ldpj;


# direct methods
.method constructor <init>(Ldpj;Ldlb;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldpp;->b:Ldpj;

    iput-object p2, p0, Ldpp;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldli;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldpp;->a:Ldlb;

    iget-object v1, p0, Ldpp;->b:Ldpj;

    .line 2030
    invoke-virtual {v1, p1}, Ldpj;->a(Ldli;)Z

    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Ldlb;->b(Z)V

    .line 245
    return-void
.end method

.method public a(Liuh;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Ldpp;->b:Ldpj;

    iget-object v2, p0, Ldpp;->a:Ldlb;

    .line 1301
    iget-object v0, v1, Ldpj;->c:Ldjn;

    invoke-virtual {v0}, Ldjn;->i()Z

    move-result v3

    .line 1302
    invoke-virtual {v2}, Ldlb;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1303
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldlb;->a(Z)V

    .line 1304
    iget-object v1, v1, Ldpj;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 1307
    const/16 v0, 0xb6

    .line 1304
    :goto_1
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 240
    :cond_0
    return-void

    .line 1303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1308
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
