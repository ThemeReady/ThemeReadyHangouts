.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghb;


# instance fields
.field public final synthetic a:Liji;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Liji;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lgkc;->a:Liji;

    iput-object p2, p0, Lgkc;->b:Landroid/content/Context;

    iput p3, p0, Lgkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lghc;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lgkc;->a:Liji;

    iget-object v1, p0, Lgkc;->b:Landroid/content/Context;

    .line 603
    invoke-static {v1}, Lgkk;->a(Landroid/content/Context;)Lgkp;

    move-result-object v1

    invoke-static {p1, v1}, Lsb;->b(Lghc;Lgkp;)Lmnr;

    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Liji;->a(Lmnr;)Liji;

    move-result-object v0

    iget v1, p0, Lgkc;->c:I

    .line 604
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 605
    return-void
.end method
