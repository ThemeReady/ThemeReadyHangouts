.class public Lfck;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    const-class v0, Lgfc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 3
    invoke-virtual {p2}, Lblx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgfc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lblx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfck;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p3, p0, Lfck;->d:Ljava/lang/String;

    .line 9
    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lblx;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lblx;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfck;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lfck;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    .line 11
    iget-object v1, p0, Lfck;->j:Lgsh;

    .line 12
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v1

    iput-object v1, v0, Lmcs;->requestHeader:Lmfx;

    .line 13
    new-instance v1, Lnfc;

    invoke-direct {v1}, Lnfc;-><init>()V

    iput-object v1, v0, Lmcs;->a:Lnfc;

    .line 14
    iget-object v1, v0, Lmcs;->a:Lnfc;

    iget-object v2, p0, Lfck;->c:Ljava/lang/String;

    iput-object v2, v1, Lnfc;->b:Ljava/lang/String;

    .line 15
    new-instance v1, Lnfc;

    invoke-direct {v1}, Lnfc;-><init>()V

    iput-object v1, v0, Lmcs;->b:Lnfc;

    .line 16
    iget-object v1, v0, Lmcs;->a:Lnfc;

    iget-object v2, p0, Lfck;->d:Ljava/lang/String;

    iput-object v2, v1, Lnfc;->b:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
