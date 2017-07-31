.class public final Lglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgif;


# instance fields
.field public final synthetic a:Liiz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Liiz;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lglg;->a:Liiz;

    iput-object p2, p0, Lglg;->b:Landroid/content/Context;

    iput p3, p0, Lglg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgig;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lglg;->a:Liiz;

    iget-object v1, p0, Lglg;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lglo;->a(Landroid/content/Context;)Lglt;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lgig;Lglt;)Lmno;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Liiz;->a(Lmno;)Liiz;

    move-result-object v0

    iget v1, p0, Lglg;->c:I

    .line 5
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 6
    return-void
.end method
