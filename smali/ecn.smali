.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;
.implements Ljql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqc",
        "<",
        "Leco;",
        ">;",
        "Ljql;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljfa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecn;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lecn;->b:Ljfa;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Ldq;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Leco;

    invoke-direct {v0}, Leco;-><init>()V

    .line 10
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lecn;->b:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lecn;->a:Landroid/content/Context;

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p1}, Lftx;->a(I)Lfty;

    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljfc;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
