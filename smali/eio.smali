.class public Leio;
.super Lehx;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput-boolean p1, p0, Leio;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->Z(Landroid/content/Context;)Lgfg;

    move-result-object v0

    iget-boolean v1, p0, Leio;->a:Z

    invoke-interface {v0, p1, v1}, Lgfg;->a(Landroid/content/Context;Z)V

    .line 5
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
