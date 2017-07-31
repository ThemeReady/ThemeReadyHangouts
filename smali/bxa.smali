.class final Lbxa;
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
        "Lbpg;",
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
    iput-object p1, p0, Lbxa;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbpg;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 3
    iget-object v0, p0, Lbxa;->a:Lbwv;

    iget-object v1, p1, Lbpg;->b:Lfwt;

    invoke-virtual {v1}, Lfwt;->b()Lejq;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lbwv;->d(Lejq;)Lbxb;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lbpg;->b:Lfwt;

    invoke-virtual {v1}, Lfwt;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbxb;->d:J

    .line 7
    iget-object v0, p0, Lbxa;->a:Lbwv;

    iget-object v1, p1, Lbpg;->b:Lfwt;

    invoke-virtual {v1}, Lfwt;->c()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v2, v3}, Lbwv;->a(J)I

    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    iget-object v1, p0, Lbxa;->a:Lbwv;

    .line 12
    iget-object v1, v1, Lbwv;->f:Lbub;

    .line 13
    invoke-virtual {v1, v0}, Lbub;->e(I)V

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p1, Lbpg;->a:Lfwt;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lbxa;->a:Lbwv;

    iget-object v2, p1, Lbpg;->a:Lfwt;

    invoke-virtual {v2}, Lfwt;->c()J

    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lbwv;->a(J)I

    move-result v1

    .line 22
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lbxa;->a:Lbwv;

    .line 24
    iget-object v0, v0, Lbwv;->f:Lbub;

    .line 25
    invoke-virtual {v0, v1}, Lbub;->e(I)V

    .line 26
    :cond_1
    return-void

    .line 14
    :cond_2
    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lbxa;->a:Lbwv;

    .line 16
    iget-object v1, v1, Lbwv;->f:Lbub;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbub;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbpg;

    invoke-direct {p0, p1}, Lbxa;->a(Lbpg;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
