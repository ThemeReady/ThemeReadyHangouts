.class public Lfak;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1435
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lfak;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1440
    invoke-direct {p0}, Lexl;-><init>()V

    .line 1441
    iput-object p1, p0, Lfak;->e:Ljava/lang/String;

    .line 1442
    iput-object p2, p0, Lfak;->d:Ljava/lang/String;

    .line 1443
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1471
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 7

    .prologue
    .line 1448
    new-instance v6, Lmgd;

    invoke-direct {v6}, Lmgd;-><init>()V

    .line 1449
    iget-object v0, p0, Lfak;->e:Ljava/lang/String;

    iput-object v0, v6, Lmgd;->a:Ljava/lang/String;

    .line 1450
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lmgd;->b:Ljava/lang/Integer;

    .line 1451
    sget-object v0, Lfak;->c:[I

    iput-object v0, v6, Lmgd;->f:[I

    .line 1452
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfak;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 1453
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgd;->requestHeader:Lmfx;

    .line 1455
    return-object v6
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 1461
    const/4 v0, 0x0

    return v0
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 1477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    check-cast p1, Lfak;

    .line 1479
    iget-object v0, p1, Lfak;->d:Ljava/lang/String;

    iget-object v1, p0, Lfak;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1466
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
