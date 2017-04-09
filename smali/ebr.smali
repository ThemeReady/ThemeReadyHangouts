.class final synthetic Lebr;
.super Ljava/lang/Object;

# interfaces
.implements Lehj;


# instance fields
.field public final a:Lebp;

.field public final b:Lehh;

.field public final c:Lbd;


# direct methods
.method constructor <init>(Lebp;Lehh;Lbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebr;->a:Lebp;

    iput-object p2, p0, Lebr;->b:Lehh;

    iput-object p3, p0, Lebr;->c:Lbd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lebr;->a:Lebp;

    iget-object v1, p0, Lebr;->b:Lehh;

    iget-object v2, p0, Lebr;->c:Lbd;

    .line 1122
    const-string v3, "Babel_mergedcontacts"

    const-string v4, "Gaia ID resolution background task failed"

    invoke-static {v3, v4, p1}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    invoke-virtual {v1, p1}, Lehh;->a(Ljava/lang/Throwable;)V

    .line 1124
    invoke-virtual {v0, v2}, Lebp;->a(Lbd;)V

    .line 1125
    return-void
.end method
