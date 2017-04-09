.class final Lfxx;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfxw;


# direct methods
.method constructor <init>(Lfxw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfxx;->a:Lfxw;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbjt;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v0

    iget-object v1, p0, Lfxx;->a:Lfxw;

    .line 1041
    iget-object v1, v1, Lfxw;->f:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lfxx;->a:Lfxw;

    invoke-virtual {v0}, Lfxw;->b()V

    .line 69
    :cond_0
    return-void
.end method
