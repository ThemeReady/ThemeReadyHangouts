.class final Ldpm;
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
    .line 126
    iput-object p1, p0, Ldpm;->b:Ldpj;

    iput-object p2, p0, Ldpm;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldli;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Liuh;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Liuh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Ldpm;->b:Ldpj;

    iget-object v2, p0, Ldpm;->a:Ldlb;

    .line 1313
    iget-object v0, v1, Ldpj;->c:Ldjn;

    invoke-virtual {v0}, Ldjn;->h()Z

    move-result v3

    .line 1314
    invoke-virtual {v2}, Ldlb;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1315
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldlb;->a(Z)V

    .line 1316
    iget-object v1, v1, Ldpj;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 1318
    const/16 v0, 0xb5

    .line 1316
    :goto_1
    invoke-static {v1, v0}, Lhab;->b(Landroid/content/Context;I)V

    .line 132
    :cond_0
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1318
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
