.class public Leze;
.super Lezc;
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
    invoke-direct {p0}, Lezc;-><init>()V

    .line 178
    iput-object p1, p0, Leze;->c:Ljava/lang/String;

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

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lmik;

    invoke-direct {v0}, Lmik;-><init>()V

    .line 186
    const-string v1, "conversation"

    iput-object v1, v0, Lmik;->a:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Leze;->c:Ljava/lang/String;

    iput-object v1, v0, Lmik;->b:Ljava/lang/String;

    .line 189
    new-instance v1, Lmjf;

    invoke-direct {v1}, Lmjf;-><init>()V

    .line 190
    iget-object v2, p0, Leze;->j:Lgqs;

    .line 191
    invoke-static {p2, p3, v2}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v2

    iput-object v2, v1, Lmjf;->requestHeader:Lmex;

    .line 193
    iget-object v2, v1, Lmjf;->requestHeader:Lmex;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Leze;->a(Landroid/content/Context;Z)Lpij;

    move-result-object v3

    iput-object v3, v2, Lmex;->g:Lpij;

    .line 194
    iput-object v0, v1, Lmjf;->a:Lmik;

    .line 195
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Leze;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Ljava/lang/String;I)V

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
