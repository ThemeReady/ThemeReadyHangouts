.class public Lezu;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1241
    iput-object p1, p0, Lezu;->c:Ljava/lang/String;

    .line 1242
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1251
    new-instance v6, Lmaz;

    invoke-direct {v6}, Lmaz;-><init>()V

    .line 1254
    const/4 v1, 0x0

    iget-object v5, p0, Lezu;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1255
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmaz;->requestHeader:Lmfx;

    .line 1258
    iget-object v0, p0, Lezu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    .line 1260
    iget-object v1, p0, Lezu;->c:Ljava/lang/String;

    iput-object v1, v0, Lmez;->c:Ljava/lang/String;

    .line 1262
    new-array v1, v2, [Lmez;

    iput-object v1, v6, Lmaz;->a:[Lmez;

    .line 1263
    iget-object v1, v6, Lmaz;->a:[Lmez;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1266
    :cond_0
    return-object v6
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1271
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
