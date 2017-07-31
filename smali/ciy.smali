.class final Lciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbql;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciy;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lciy;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 10
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 4
    invoke-static {v0, v1}, Lqew;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lciy;->a:Lcih;

    .line 6
    iget-object v0, v0, Lcih;->be:Lclf;

    .line 7
    invoke-virtual {v0, p1}, Lclf;->a(I)V

    .line 8
    return-void
.end method
