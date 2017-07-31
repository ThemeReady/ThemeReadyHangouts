.class final Lfza;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfyv;


# direct methods
.method constructor <init>(Lfyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfza;->a:Lfyv;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lblx;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lfza;->a:Lfyv;

    .line 3
    iget-object v1, v1, Lfyv;->f:Ljev;

    .line 4
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfza;->a:Lfyv;

    invoke-virtual {v0}, Lfyv;->b()V

    .line 6
    :cond_0
    return-void
.end method
