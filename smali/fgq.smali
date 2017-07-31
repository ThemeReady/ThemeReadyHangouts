.class public final Lfgq;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Lmgl;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, Lmgl;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmgl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lmgl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iput-boolean v1, p0, Lfgq;->a:Z

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgq;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-boolean v0, p0, Lfgq;->a:Z

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const-class v0, Lftx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    .line 13
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    .line 14
    invoke-interface {v0, v1, v3}, Lftx;->a(IZ)V

    .line 15
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    sget-boolean v0, Lfdj;->e:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
