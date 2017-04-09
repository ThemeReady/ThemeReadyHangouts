.class public Lezh;
.super Lezf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lezf;-><init>()V

    .line 178
    iput-object p1, p0, Lezh;->c:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 207
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lmjk;

    invoke-direct {v0}, Lmjk;-><init>()V

    .line 186
    const-string v1, "conversation"

    iput-object v1, v0, Lmjk;->a:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lezh;->c:Ljava/lang/String;

    iput-object v1, v0, Lmjk;->b:Ljava/lang/String;

    .line 189
    new-instance v1, Lmkf;

    invoke-direct {v1}, Lmkf;-><init>()V

    .line 190
    iget-object v2, p0, Lezh;->j:Lgrg;

    .line 191
    invoke-static {p1, p2, p3, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v2

    iput-object v2, v1, Lmkf;->requestHeader:Lmfx;

    .line 193
    iget-object v2, v1, Lmkf;->requestHeader:Lmfx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lezh;->a(Landroid/content/Context;Z)Lpjc;

    move-result-object v3

    iput-object v3, v2, Lmfx;->g:Lpjc;

    .line 194
    iput-object v0, v1, Lmkf;->a:Lmjk;

    .line 195
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lezh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
