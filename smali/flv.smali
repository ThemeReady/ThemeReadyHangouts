.class public final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfvw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfvw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lfvw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lflv;->b:J

    .line 4
    invoke-virtual {p1}, Lfvw;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflv;->c:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lflv;->a:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lflv;->b:J

    .line 9
    iput-object p4, p0, Lflv;->c:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lflv;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lflv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lflv;->b:J

    invoke-virtual {p2, v0, v2, v3}, Lbmv;->c(Ljava/lang/String;J)Z

    .line 16
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 25
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lflv;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    iget-object v4, p0, Lflv;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v3}, Lbmv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 22
    invoke-static {p1, p2, v4, v5}, Lbmn;->a(Landroid/content/Context;Lbmv;J)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lfod;)V
    .locals 5

    .prologue
    .line 11
    new-instance v0, Lfcc;

    iget-object v1, p0, Lflv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lflv;->b:J

    iget-object v4, p0, Lflv;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lfcc;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lfod;->a(Lfsi;)V

    .line 13
    return-void
.end method
