.class public Lfdg;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Lfdh;

.field public final d:I


# direct methods
.method public constructor <init>([Lfdh;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfdg;->c:[Lfdh;

    .line 3
    iput p2, p0, Lfdg;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 5
    new-instance v7, Lmfm;

    invoke-direct {v7}, Lmfm;-><init>()V

    .line 6
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfdg;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v7, Lmfm;->requestHeader:Lmfx;

    .line 8
    iget-object v0, p0, Lfdg;->c:[Lfdh;

    if-eqz v0, :cond_1

    iget v0, p0, Lfdg;->d:I

    if-lez v0, :cond_1

    .line 9
    iget v0, p0, Lfdg;->d:I

    new-array v0, v0, [Lmde;

    iput-object v0, v7, Lmfm;->b:[Lmde;

    move v0, v6

    .line 10
    :goto_0
    iget-object v1, p0, Lfdg;->c:[Lfdh;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Lfdg;->d:I

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lfdg;->c:[Lfdh;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lfdh;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 12
    iget-object v2, v7, Lmfm;->b:[Lmde;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lfdg;->c:[Lfdh;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lfdh;->c()Lmde;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_1
    return-object v7
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
