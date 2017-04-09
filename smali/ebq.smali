.class final synthetic Lebq;
.super Ljava/lang/Object;

# interfaces
.implements Lehk;


# instance fields
.field public final a:Lebp;

.field public final b:Lehh;

.field public final c:Lbd;


# direct methods
.method constructor <init>(Lebp;Lehh;Lbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Lebp;

    iput-object p2, p0, Lebq;->b:Lehh;

    iput-object p3, p0, Lebq;->c:Lbd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lebq;->a:Lebp;

    iget-object v2, p0, Lebq;->b:Lehh;

    iget-object v3, p0, Lebq;->c:Lbd;

    check-cast p1, Lmva;

    .line 1116
    const-string v0, "Babel_mergedcontacts"

    const-string v4, "Gaia ID resolution background task succeeded"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    invoke-virtual {p1, v6}, Lmva;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    invoke-virtual {v2, v0}, Lehh;->a(Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {v1, v3}, Lebp;->a(Lbd;)V

    .line 1119
    return-void
.end method
