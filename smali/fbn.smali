.class public final Lfbn;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmaa;)V
    .locals 4

    .prologue
    .line 2723
    iget-object v0, p1, Lmaa;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2724
    iget-object v0, p1, Lmaa;->a:[Lmdz;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfbn;->a:[Ljava/lang/String;

    .line 2725
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfbn;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2726
    iget-object v1, p0, Lfbn;->a:[Ljava/lang/String;

    iget-object v2, p1, Lmaa;->a:[Lmdz;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmdz;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2725
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2729
    :cond_0
    const-string v0, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Lmaa;->responseHeader:Lmey;

    iget-object v1, v1, Lmey;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2735
    :goto_1
    return-void

    .line 2729
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 2757
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2759
    invoke-virtual {p2}, Lbks;->a()V

    .line 2761
    :try_start_0
    iget-object v1, p0, Lfbn;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2762
    invoke-virtual {p2, v3}, Lbks;->K(Ljava/lang/String;)V

    .line 2761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2764
    :cond_0
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2766
    invoke-virtual {p2}, Lbks;->c()V

    .line 2773
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const-string v1, "hash_people_you_hangout_with"

    .line 2771
    invoke-static {p1, v0, v1}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2776
    invoke-virtual {p2}, Lbks;->g()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->g()I

    move-result v0

    const-string v1, "hash_favorites"

    .line 2775
    invoke-static {p1, v0, v1}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2777
    return-void

    .line 2766
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
.end method
