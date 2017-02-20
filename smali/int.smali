.class final Lint;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lins;


# direct methods
.method constructor <init>(Lins;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lint;->a:Lins;

    invoke-direct {p0}, Liuc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liug;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lint;->a:Lins;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lins;->c:Z

    .line 82
    iget-object v0, p0, Lint;->a:Lins;

    .line 2026
    iget-object v0, v0, Lins;->a:Liua;

    .line 82
    invoke-interface {v0, p0}, Liua;->b(Liuc;)V

    .line 83
    iget-object v0, p0, Lint;->a:Lins;

    invoke-virtual {v0}, Lins;->b()V

    .line 84
    return-void
.end method
