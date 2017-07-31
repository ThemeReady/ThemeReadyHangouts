.class final Lgsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# instance fields
.field public final synthetic a:Lgsx;


# direct methods
.method constructor <init>(Lgsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsy;->a:Lgsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgsy;->a:Lgsx;

    iget-object v0, v0, Lgsx;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Z

    .line 4
    if-eqz v0, :cond_0

    sget-object v0, Ljew;->c:Ljew;

    if-ne p3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lgsy;->a:Lgsx;

    iget-object v0, v0, Lgsx;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 7
    :cond_0
    return-void
.end method
