.class final Lctq;
.super Lfbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbv",
        "<",
        "Lmgv;",
        "Lmgw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Ljyh;->newBuilder()Ljyi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljyi;->a(Landroid/content/Context;I)Ljyi;

    move-result-object v0

    invoke-virtual {v0}, Ljyi;->a()Ljyh;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "conversations/setfocus"

    sget-object v5, Lfuz;->a:Lfuz;

    new-instance v6, Lmgv;

    invoke-direct {v6}, Lmgv;-><init>()V

    new-instance v7, Lmgw;

    invoke-direct {v7}, Lmgw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lfbv;-><init>(Landroid/content/Context;Ljyh;Lfsi;Ljava/lang/String;Lfuz;Lpcs;Lpcs;)V

    .line 4
    iput-object p3, p0, Lctq;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lctq;->c:Z

    .line 6
    if-lez p5, :cond_0

    :goto_0
    iput p5, p0, Lctq;->d:I

    .line 7
    iput p2, p0, Lctq;->a:I

    .line 8
    return-void

    .line 6
    :cond_0
    const/16 p5, 0x12c

    goto :goto_0
.end method

.method private a(Lmgv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lctq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lctq;->a(Ljava/lang/String;Z)V

    .line 10
    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    iget-object v2, p0, Lctq;->q:Landroid/content/Context;

    iget v3, p0, Lctq;->a:I

    .line 11
    invoke-virtual {v0, v2, v3}, Lezm;->a(Landroid/content/Context;I)Lezm;

    move-result-object v0

    invoke-virtual {v0}, Lezm;->a()Lezl;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lctq;->a(Lezl;)Lmfx;

    move-result-object v0

    iput-object v0, p1, Lmgv;->requestHeader:Lmfx;

    .line 13
    iget-object v0, p0, Lctq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->s(Ljava/lang/String;)Llzz;

    move-result-object v0

    iput-object v0, p1, Lmgv;->a:Llzz;

    .line 14
    iget-boolean v0, p0, Lctq;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgv;->b:Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lmgv;->d:Ljava/lang/Boolean;

    .line 16
    iget v0, p0, Lctq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmgv;->c:Ljava/lang/Integer;

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lpcs;)Lfdj;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmgw;

    .line 19
    invoke-static {p1}, Lfha;->a(Lmgw;)Lfdj;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected synthetic b(Lpcs;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lmgv;

    invoke-direct {p0, p1}, Lctq;->a(Lmgv;)V

    return-void
.end method
