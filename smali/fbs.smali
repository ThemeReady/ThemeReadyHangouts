.class public Lfbs;
.super Lfbo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 2
    iput-object p1, p0, Lfbs;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfbs;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lmjv;

    invoke-direct {v0}, Lmjv;-><init>()V

    .line 6
    iget-object v1, p0, Lfbs;->j:Lgsh;

    .line 7
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmjv;->requestHeader:Lmfx;

    .line 8
    iget-object v1, v0, Lmjv;->requestHeader:Lmfx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lfbs;->a(Landroid/content/Context;Z)Lpjd;

    move-result-object v2

    iput-object v2, v1, Lmfx;->g:Lpjd;

    .line 9
    iget-object v1, p0, Lfbs;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjv;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
