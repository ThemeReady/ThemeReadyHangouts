.class final Lbwz;
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
        "Lfwv;",
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
    iput-object p1, p0, Lbwz;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfwv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lbwz;->a:Lbwv;

    iget-object v2, p1, Lfwv;->a:Lejq;

    .line 4
    invoke-virtual {v0, v2}, Lbwv;->d(Lejq;)Lbxb;

    move-result-object v2

    .line 6
    iget-boolean v0, v2, Lbxb;->b:Z

    iget-boolean v3, p1, Lfwv;->b:Z

    if-eq v0, v3, :cond_0

    .line 7
    iget-boolean v0, p1, Lfwv;->b:Z

    iput-boolean v0, v2, Lbxb;->b:Z

    .line 8
    iget-object v3, p0, Lbwz;->a:Lbwv;

    iget-boolean v0, v2, Lbxb;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbxb;->d:J

    .line 10
    iget-object v6, v3, Lbwv;->f:Lbub;

    invoke-virtual {v6, v1}, Lbub;->d(Z)V

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
    iget-object v0, v2, Lbxb;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v2, Lbxb;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    iget-boolean v0, v2, Lbxb;->b:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v2, Lbxb;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lbwz;->a:Lbwv;

    iget-object v1, p1, Lfwv;->a:Lejq;

    .line 21
    new-instance v3, Lbwx;

    invoke-direct {v3, v0, v1}, Lbwx;-><init>(Lbwv;Lejq;)V

    .line 22
    iput-object v3, v2, Lbxb;->c:Ljava/lang/Runnable;

    .line 23
    :cond_2
    iget-object v0, v2, Lbxb;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbwv;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 24
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lfwv;

    invoke-direct {p0, p1}, Lbwz;->a(Lfwv;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
