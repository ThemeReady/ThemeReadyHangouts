.class public Lfbr;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 2
    iput-object p1, p0, Lfbr;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmjx;

    invoke-direct {v0}, Lmjx;-><init>()V

    .line 5
    iget-object v1, p0, Lfbr;->j:Lgsh;

    .line 6
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmjx;->requestHeader:Lmfx;

    .line 7
    iget-object v1, v0, Lmjx;->requestHeader:Lmfx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lfbr;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v2

    iput-object v2, v1, Lmfx;->g:Lpjd;

    .line 8
    iget-object v1, p0, Lfbr;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjx;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "hangouts/query"

    return-object v0
.end method
