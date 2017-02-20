.class public Lfav;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Lfaw;

.field public final d:I


# direct methods
.method public constructor <init>([Lfaw;I)V
    .locals 0

    .prologue
    .line 1552
    invoke-direct {p0}, Lexi;-><init>()V

    .line 1553
    iput-object p1, p0, Lfav;->c:[Lfaw;

    .line 1554
    iput p2, p0, Lfav;->d:I

    .line 1555
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1586
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1564
    new-instance v3, Lmem;

    invoke-direct {v3}, Lmem;-><init>()V

    .line 1565
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lfav;->j:Lgqs;

    .line 1566
    invoke-static {v1, v2, p2, p3, v4}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v3, Lmem;->requestHeader:Lmex;

    .line 1568
    iget-object v1, p0, Lfav;->c:[Lfaw;

    if-eqz v1, :cond_1

    iget v1, p0, Lfav;->d:I

    if-lez v1, :cond_1

    .line 1569
    iget v1, p0, Lfav;->d:I

    new-array v1, v1, [Lmce;

    iput-object v1, v3, Lmem;->b:[Lmce;

    move v1, v0

    .line 1570
    :goto_0
    iget-object v2, p0, Lfav;->c:[Lfaw;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Lfav;->d:I

    if-ge v0, v2, :cond_1

    .line 1571
    iget-object v2, p0, Lfav;->c:[Lfaw;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfaw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 1572
    iget-object v4, v3, Lmem;->b:[Lmce;

    add-int/lit8 v2, v0, 0x1

    iget-object v5, p0, Lfav;->c:[Lfaw;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lfaw;->c()Lmce;

    move-result-object v5

    aput-object v5, v4, v0

    move v0, v2

    .line 1570
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1576
    :cond_1
    return-object v3
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 0

    .prologue
    .line 1591
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1581
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
