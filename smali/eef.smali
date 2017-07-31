.class final synthetic Leef;
.super Ljava/lang/Object;

# interfaces
.implements Lejf;


# instance fields
.field public final a:Leee;

.field public final b:Lejc;

.field public final c:Ldp;


# direct methods
.method constructor <init>(Leee;Lejc;Ldp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Leee;

    iput-object p2, p0, Leef;->b:Lejc;

    iput-object p3, p0, Leef;->c:Ldp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Leef;->a:Leee;

    iget-object v2, p0, Leef;->b:Lejc;

    iget-object v3, p0, Leef;->c:Ldp;

    check-cast p1, Lmuj;

    .line 2
    const-string v0, "Babel_mergedcontacts"

    const-string v4, "Gaia ID resolution background task succeeded"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v6}, Lmuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    invoke-virtual {v2, v0}, Lejc;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v3}, Leee;->a(Ldp;)V

    .line 5
    return-void
.end method
