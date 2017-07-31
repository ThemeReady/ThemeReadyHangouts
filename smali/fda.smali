.class public Lfda;
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
    iput-object p1, p0, Lfda;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    sget-boolean v0, Lfda;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "SetStatusMessageRequest.buildProtobuf: statusMessage="

    iget-object v1, p0, Lfda;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    .line 7
    iget-object v1, p0, Lfda;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lpko;

    invoke-direct {v1}, Lpko;-><init>()V

    .line 9
    iget-object v2, p0, Lfda;->c:Ljava/lang/String;

    iput-object v2, v1, Lpko;->c:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpko;->b:Ljava/lang/Integer;

    .line 11
    new-instance v2, Llzj;

    invoke-direct {v2}, Llzj;-><init>()V

    .line 12
    new-array v3, v5, [Lpko;

    aput-object v1, v3, v4

    iput-object v3, v2, Llzj;->b:[Lpko;

    .line 13
    new-array v1, v5, [Llzj;

    aput-object v2, v1, v4

    iput-object v1, v0, Lmhp;->a:[Llzj;

    .line 14
    :cond_1
    new-instance v1, Lmgz;

    invoke-direct {v1}, Lmgz;-><init>()V

    .line 15
    iput-object v0, v1, Lmgz;->f:Lmhp;

    .line 16
    iget-object v0, p0, Lfda;->j:Lgsh;

    .line 17
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v1, Lmgz;->requestHeader:Lmfx;

    .line 18
    return-object v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "presence/setpresence"

    return-object v0
.end method
