.class final Lesy;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesx;


# direct methods
.method constructor <init>(Lesx;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lesy;->a:Lesx;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lfnk;->a()V

    .line 75
    iget-object v0, p0, Lesy;->a:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    .line 76
    return-void
.end method

.method public a(Lbjt;J)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lfnk;->a(Lbjt;J)V

    .line 69
    iget-object v0, p0, Lesy;->a:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lfnk;->b()V

    .line 81
    iget-object v0, p0, Lesy;->a:Lesx;

    invoke-virtual {v0}, Lesx;->d()V

    .line 82
    return-void
.end method
