.class public Lfcw;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput p1, p0, Lfcw;->c:I

    .line 3
    iput-boolean p2, p0, Lfcw;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 5
    new-instance v6, Lmgo;

    invoke-direct {v6}, Lmgo;-><init>()V

    .line 6
    const/4 v1, 0x0

    iget-object v5, p0, Lfcw;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgo;->requestHeader:Lmfx;

    .line 8
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    .line 9
    iget v1, p0, Lfcw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzp;->b:Ljava/lang/Integer;

    .line 10
    iget-boolean v1, p0, Lfcw;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzp;->c:Ljava/lang/Boolean;

    .line 11
    new-array v1, v2, [Llzp;

    iput-object v1, v6, Lmgo;->a:[Llzp;

    .line 12
    iget-object v1, v6, Lmgo;->a:[Llzp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 13
    return-object v6
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p3}, Lfkh;->a(Ljava/lang/Exception;)V

    .line 16
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lfcw;

    .line 18
    iget v0, p0, Lfcw;->c:I

    iget v1, p1, Lfcw;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfcw;->d:Z

    iget-boolean v1, p1, Lfcw;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
