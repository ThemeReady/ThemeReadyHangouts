.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehb;


# instance fields
.field public final synthetic a:Legz;

.field public final synthetic b:Lbi;

.field public final synthetic c:Lebk;


# direct methods
.method constructor <init>(Lebk;Legz;Lbi;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lebl;->c:Lebk;

    iput-object p2, p0, Lebl;->a:Legz;

    iput-object p3, p0, Lebl;->b:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 115
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution background task failed"

    invoke-static {v0, v1, p1}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lebl;->a:Legz;

    invoke-virtual {v0, p1}, Legz;->a(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lebl;->c:Lebk;

    iget-object v1, p0, Lebl;->b:Lbi;

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v1}, Lbi;->b()V

    .line 1148
    iget-object v0, v0, Lebk;->b:Lbv;

    invoke-virtual {v0}, Lbv;->b()Z

    .line 118
    :cond_0
    return-void
.end method
