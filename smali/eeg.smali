.class final synthetic Leeg;
.super Ljava/lang/Object;

# interfaces
.implements Leje;


# instance fields
.field public final a:Leee;

.field public final b:Lejc;

.field public final c:Ldp;


# direct methods
.method constructor <init>(Leee;Lejc;Ldp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Leee;

    iput-object p2, p0, Leeg;->b:Lejc;

    iput-object p3, p0, Leeg;->c:Ldp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Leeg;->a:Leee;

    iget-object v1, p0, Leeg;->b:Lejc;

    iget-object v2, p0, Leeg;->c:Ldp;

    .line 2
    const-string v3, "Babel_mergedcontacts"

    const-string v4, "Gaia ID resolution background task failed"

    invoke-static {v3, v4, p1}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1, p1}, Lejc;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v2}, Leee;->a(Ldp;)V

    .line 5
    return-void
.end method
