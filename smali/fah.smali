.class public Lfah;
.super Lexi;
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

    .line 1431
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lfah;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1437
    iput-object p1, p0, Lfah;->e:Ljava/lang/String;

    .line 1438
    iput-object p2, p0, Lfah;->d:Ljava/lang/String;

    .line 1439
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1467
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    .line 1444
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    .line 1445
    iget-object v1, p0, Lfah;->e:Ljava/lang/String;

    iput-object v1, v0, Lmfd;->a:Ljava/lang/String;

    .line 1446
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfd;->b:Ljava/lang/Integer;

    .line 1447
    sget-object v1, Lfah;->c:[I

    iput-object v1, v0, Lmfd;->f:[I

    .line 1448
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfah;->j:Lgqs;

    .line 1449
    invoke-static {v1, v2, p2, p3, v3}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmfd;->requestHeader:Lmex;

    .line 1451
    return-object v0
.end method

.method public a(Landroid/content/Context;Ledy;Lfim;)Z
    .locals 1

    .prologue
    .line 1457
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 1473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    check-cast p1, Lfah;

    .line 1475
    iget-object v0, p1, Lfah;->d:Ljava/lang/String;

    iget-object v1, p0, Lfah;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1462
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
