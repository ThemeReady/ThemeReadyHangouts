.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lium;


# instance fields
.field public final synthetic a:Ldah;


# direct methods
.method constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 3
    iget-boolean v0, v0, Ldah;->j:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 6
    iput-boolean v1, v0, Ldah;->j:Z

    .line 8
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 9
    iget-object v0, v0, Ldah;->d:Ldaj;

    .line 10
    invoke-interface {v0, v1}, Ldaj;->a(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 13
    iget-boolean v0, v0, Ldah;->j:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 16
    iput-boolean v1, v0, Ldah;->j:Z

    .line 18
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 19
    iget-object v0, v0, Ldah;->d:Ldaj;

    .line 20
    invoke-interface {v0, v1}, Ldaj;->a(Z)V

    .line 21
    :cond_0
    return-void
.end method
