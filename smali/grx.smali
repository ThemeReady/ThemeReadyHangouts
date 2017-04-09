.class final Lgrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;


# instance fields
.field public final synthetic a:Lgrw;


# direct methods
.method constructor <init>(Lgrw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgrx;->a:Lgrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgrx;->a:Lgrw;

    iget-object v0, v0, Lgrw;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1023
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljel;->c:Ljel;

    if-ne p3, v0, :cond_0

    .line 86
    iget-object v0, p0, Lgrx;->a:Lgrw;

    iget-object v0, v0, Lgrw;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 88
    :cond_0
    return-void
.end method
