.class public final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Liiw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Liiw;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lgjo;->a:Liiw;

    iput-object p2, p0, Lgjo;->b:Landroid/content/Context;

    iput p3, p0, Lgjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lggo;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lgjo;->a:Liiw;

    iget-object v1, p0, Lgjo;->b:Landroid/content/Context;

    .line 603
    invoke-static {v1}, Lgjw;->a(Landroid/content/Context;)Lgkb;

    move-result-object v1

    invoke-static {p1, v1}, Lacn;->b(Lggo;Lgkb;)Lmmr;

    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Liiw;->a(Lmmr;)Liiw;

    move-result-object v0

    iget v1, p0, Lgjo;->c:I

    .line 604
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 605
    return-void
.end method
