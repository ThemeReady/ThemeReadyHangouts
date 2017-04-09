.class final Lctm;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctk;


# direct methods
.method constructor <init>(Lctk;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lctm;->a:Lctk;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lctm;->a:Lctk;

    .line 1052
    invoke-virtual {v0}, Lctk;->d()V

    .line 101
    return-void
.end method

.method public a(Liuy;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lctm;->a:Lctk;

    .line 1052
    invoke-virtual {v0}, Lctk;->d()V

    .line 95
    iget-object v0, p0, Lctm;->a:Lctk;

    .line 2052
    invoke-virtual {v0}, Lctk;->c()V

    .line 96
    return-void
.end method
