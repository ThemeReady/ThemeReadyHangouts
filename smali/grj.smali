.class final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public final synthetic a:Lgri;


# direct methods
.method constructor <init>(Lgri;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgrj;->a:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgrj;->a:Lgri;

    iget-object v0, v0, Lgri;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1023
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Z

    .line 85
    if-eqz v0, :cond_0

    sget-object v0, Ljds;->c:Ljds;

    if-ne p3, v0, :cond_0

    .line 86
    iget-object v0, p0, Lgrj;->a:Lgri;

    iget-object v0, v0, Lgri;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 88
    :cond_0
    return-void
.end method
