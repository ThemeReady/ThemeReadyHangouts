.class final Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;
.implements Ljpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ldzu;",
        ">;",
        "Ljpl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljdw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldzt;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ldzt;->b:Ljdw;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a()Lbj;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Ldzu;

    invoke-direct {v0}, Ldzu;-><init>()V

    .line 22
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldzt;->b:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldzt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfic;->b(Landroid/content/Context;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public b(Ljdy;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
