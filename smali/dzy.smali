.class final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpr;
.implements Ljqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpr",
        "<",
        "Ldzz;",
        ">;",
        "Ljqa;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljep;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldzy;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Ldzy;->b:Ljep;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a()Lbe;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Ldzz;

    invoke-direct {v0}, Ldzz;-><init>()V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldzy;->b:Ljep;

    invoke-interface {v0, p1}, Ljep;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldzy;->a:Landroid/content/Context;

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p1}, Lfrs;->a(I)Lfrt;

    .line 59
    :cond_0
    return-void
.end method

.method public b(Ljer;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
