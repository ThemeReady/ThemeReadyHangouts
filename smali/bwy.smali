.class final Lbwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lfwu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbwv;


# direct methods
.method constructor <init>(Lbwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwy;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfwu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lbwy;->a:Lbwv;

    iget-object v2, p1, Lfwu;->a:Lejq;

    .line 4
    invoke-virtual {v0, v2}, Lbwv;->d(Lejq;)Lbxb;

    move-result-object v2

    .line 6
    iget-boolean v0, v2, Lbxb;->a:Z

    iget-boolean v3, p1, Lfwu;->b:Z

    if-eq v0, v3, :cond_0

    .line 7
    iget-boolean v0, p1, Lfwu;->b:Z

    iput-boolean v0, v2, Lbxb;->a:Z

    .line 8
    iget-object v3, p0, Lbwy;->a:Lbwv;

    iget-boolean v0, v2, Lbxb;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbxb;->d:J

    .line 10
    iget-object v2, v3, Lbwv;->f:Lbub;

    invoke-virtual {v2, v1}, Lbub;->d(Z)V

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v3, v4, v5}, Lbwv;->a(J)I

    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    iget-object v1, v3, Lbwv;->f:Lbub;

    invoke-virtual {v1, v0}, Lbub;->e(I)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lfwu;

    invoke-direct {p0, p1}, Lbwy;->a(Lfwu;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
