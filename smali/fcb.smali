.class public Lfcb;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput p1, p0, Lfcb;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 4
    new-instance v6, Lmak;

    invoke-direct {v6}, Lmak;-><init>()V

    .line 5
    const/4 v1, 0x0

    iget-object v5, p0, Lfcb;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmak;->requestHeader:Lmfx;

    .line 7
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    .line 8
    iget v1, p0, Lfcb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmal;->c:Ljava/lang/Integer;

    .line 9
    new-array v1, v2, [Lmal;

    iput-object v1, v6, Lmak;->a:[Lmal;

    .line 10
    iget-object v1, v6, Lmak;->a:[Lmal;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 11
    return-object v6
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "conversations/declineallinvites"

    return-object v0
.end method
