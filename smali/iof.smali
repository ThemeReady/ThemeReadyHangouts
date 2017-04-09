.class final Liof;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Liof;->a:Lioe;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liuy;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Liof;->a:Lioe;

    .line 1026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lioe;->c:Z

    .line 82
    iget-object v0, p0, Liof;->a:Lioe;

    .line 2026
    iget-object v0, v0, Lioe;->a:Lius;

    invoke-interface {v0, p0}, Lius;->b(Liuu;)V

    .line 83
    iget-object v0, p0, Liof;->a:Lioe;

    invoke-virtual {v0}, Lioe;->b()V

    .line 84
    return-void
.end method
