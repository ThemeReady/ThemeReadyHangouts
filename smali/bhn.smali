.class final Lbhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflg;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I[Llzh;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbhn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "ClientCallerIdSettings cannot be null!"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbhn;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lgqw;->a()J

    move-result-wide v2

    .line 8
    invoke-static {v0, p1, v2, v3, p2}, Lbgb;->a(Landroid/content/Context;IJ[Llzh;)V

    .line 9
    :cond_0
    return-void
.end method
