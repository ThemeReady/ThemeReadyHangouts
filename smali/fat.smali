.class public Lfat;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1283
    iput-object p1, p0, Lfat;->c:Ljava/lang/String;

    .line 1284
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1293
    new-instance v0, Lmhc;

    invoke-direct {v0}, Lmhc;-><init>()V

    .line 1296
    const/4 v1, 0x0

    iget-object v2, p0, Lfat;->j:Lgqs;

    .line 1297
    invoke-static {v1, v3, p2, p3, v2}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmhc;->requestHeader:Lmex;

    .line 1300
    iget-object v1, p0, Lfat;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1301
    new-instance v1, Lmdz;

    invoke-direct {v1}, Lmdz;-><init>()V

    .line 1302
    iget-object v2, p0, Lfat;->c:Ljava/lang/String;

    iput-object v2, v1, Lmdz;->c:Ljava/lang/String;

    .line 1304
    new-array v2, v3, [Lmdz;

    iput-object v2, v0, Lmhc;->a:[Lmdz;

    .line 1305
    iget-object v2, v0, Lmhc;->a:[Lmdz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1308
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 3

    .prologue
    .line 1324
    const-class v0, Lgmm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v1, Ldgh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldgh;-><init>(Lfat;Lfff;)V

    .line 1328
    invoke-virtual {p2}, Lbju;->g()I

    move-result v2

    invoke-static {v2}, Ldgh;->a(I)Lgmk;

    move-result-object v2

    .line 1325
    invoke-interface {v0, v1, p3, v2}, Lgmm;->a(Laeg;Ljava/lang/Exception;Lgmk;)V

    .line 1329
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1313
    const-string v0, "contacts/undismisssuggestedcontacts"

    return-object v0
.end method
