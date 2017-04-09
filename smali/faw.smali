.class public Lfaw;
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
    .line 1286
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1287
    iput-object p1, p0, Lfaw;->c:Ljava/lang/String;

    .line 1288
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1322
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1297
    new-instance v6, Lmic;

    invoke-direct {v6}, Lmic;-><init>()V

    .line 1300
    const/4 v1, 0x0

    iget-object v5, p0, Lfaw;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1301
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmic;->requestHeader:Lmfx;

    .line 1304
    iget-object v0, p0, Lfaw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    .line 1306
    iget-object v1, p0, Lfaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lmez;->c:Ljava/lang/String;

    .line 1308
    new-array v1, v2, [Lmez;

    iput-object v1, v6, Lmic;->a:[Lmez;

    .line 1309
    iget-object v1, v6, Lmic;->a:[Lmez;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1312
    :cond_0
    return-object v6
.end method

.method public a(Landroid/content/Context;Lbjt;Lfin;)V
    .locals 3

    .prologue
    .line 1328
    const-class v0, Lgna;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v1, Ldgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgh;-><init>(Lfaw;Lffi;)V

    .line 1332
    invoke-virtual {p2}, Lbjt;->g()I

    move-result v2

    invoke-static {v2}, Ldgh;->a(I)Lgmy;

    move-result-object v2

    .line 1329
    invoke-interface {v0, v1, p3, v2}, Lgna;->a(Lawx;Ljava/lang/Exception;Lgmy;)V

    .line 1333
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1317
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
