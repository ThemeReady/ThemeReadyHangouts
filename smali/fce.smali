.class public Lfce;
.super Lfbz;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfbz;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lfce;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 5
    iget-object v1, p0, Lfce;->j:Lgsh;

    .line 6
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmbh;->requestHeader:Lmfx;

    .line 7
    iget-object v1, p0, Lfce;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v1

    iput-object v1, v0, Lmbh;->a:Llzz;

    .line 8
    new-instance v1, Lmbf;

    invoke-direct {v1}, Lmbf;-><init>()V

    iput-object v1, v0, Lmbh;->b:Lmbf;

    .line 9
    iget-object v1, v0, Lmbh;->b:Lmbf;

    iget-object v2, p0, Lfce;->c:Ljava/lang/String;

    iput-object v2, v1, Lmbf;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
