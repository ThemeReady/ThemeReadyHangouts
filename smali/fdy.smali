.class public final Lfdy;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmba;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lmba;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    iget-object v0, p1, Lmba;->a:[Lmez;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfdy;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfdy;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lfdy;->a:[Ljava/lang/String;

    iget-object v2, p1, Lmba;->a:[Lmez;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmez;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Lmba;->responseHeader:Lmfy;

    iget-object v1, v1, Lmfy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_1
    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 9
    invoke-virtual {p2}, Lbmv;->a()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lfdy;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 11
    invoke-virtual {p2, v3}, Lbmv;->K(Ljava/lang/String;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Lbmv;->c()V

    .line 18
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const-string v1, "hash_people_you_hangout_with"

    .line 19
    invoke-static {p1, v0, v1}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->g()I

    move-result v0

    const-string v1, "hash_favorites"

    .line 22
    invoke-static {p1, v0, v1}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method
