.class public Lfde;
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
    iput-object p1, p0, Lfde;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 4
    new-instance v6, Lmic;

    invoke-direct {v6}, Lmic;-><init>()V

    .line 5
    const/4 v1, 0x0

    iget-object v5, p0, Lfde;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmic;->requestHeader:Lmfx;

    .line 7
    iget-object v0, p0, Lfde;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    .line 9
    iget-object v1, p0, Lfde;->c:Ljava/lang/String;

    iput-object v1, v0, Lmez;->c:Ljava/lang/String;

    .line 10
    new-array v1, v2, [Lmez;

    iput-object v1, v6, Lmic;->a:[Lmez;

    .line 11
    iget-object v1, v6, Lmic;->a:[Lmez;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 12
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 15
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v1, Ldiu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldiu;-><init>(Lfde;Lfhk;)V

    .line 16
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-static {v2}, Ldiu;->a(I)Lgoc;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, p3, v2}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
