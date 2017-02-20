.class public Lezr;
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
    .line 1236
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1237
    iput-object p1, p0, Lezr;->c:Ljava/lang/String;

    .line 1238
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1272
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1247
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    .line 1250
    const/4 v1, 0x0

    iget-object v2, p0, Lezr;->j:Lgqs;

    .line 1251
    invoke-static {v1, v3, p2, p3, v2}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Llzz;->requestHeader:Lmex;

    .line 1254
    iget-object v1, p0, Lezr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1255
    new-instance v1, Lmdz;

    invoke-direct {v1}, Lmdz;-><init>()V

    .line 1256
    iget-object v2, p0, Lezr;->c:Ljava/lang/String;

    iput-object v2, v1, Lmdz;->c:Ljava/lang/String;

    .line 1258
    new-array v2, v3, [Lmdz;

    iput-object v2, v0, Llzz;->a:[Lmdz;

    .line 1259
    iget-object v2, v0, Llzz;->a:[Lmdz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1262
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    const-string v0, "contacts/dismisssuggestedcontacts"

    return-object v0
.end method
