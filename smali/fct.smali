.class public Lfct;
.super Lezs;
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
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfct;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lmev;

    invoke-direct {v0}, Lmev;-><init>()V

    .line 5
    iget-object v1, p0, Lfct;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmev;->a:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lfct;->c:Ljava/lang/String;

    iput-object v1, v0, Lmev;->c:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v1, Lmgi;

    invoke-direct {v1}, Lmgi;-><init>()V

    .line 9
    iget-object v2, p0, Lfct;->j:Lgsh;

    .line 10
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmgi;->requestHeader:Lmfx;

    .line 11
    iput-object v0, v1, Lmgi;->a:Lmev;

    .line 12
    return-object v1
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
    .line 14
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
