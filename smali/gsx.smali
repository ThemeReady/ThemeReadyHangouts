.class public final Lgsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsx;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsx;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->d:Ljev;

    .line 4
    new-instance v1, Lgsy;

    invoke-direct {v1, p0}, Lgsy;-><init>(Lgsx;)V

    invoke-interface {v0, v1}, Ljev;->a(Ljex;)Ljev;

    .line 5
    return-void
.end method
