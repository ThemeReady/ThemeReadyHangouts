.class public final Lfff;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmhd;)V
    .locals 4

    .prologue
    .line 2787
    iget-object v0, p1, Lmhd;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 2788
    iget-object v0, p1, Lmhd;->a:[Lmdz;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lfff;->a:[Ljava/lang/String;

    .line 2789
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfff;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2790
    iget-object v1, p0, Lfff;->a:[Ljava/lang/String;

    iget-object v2, p1, Lmhd;->a:[Lmdz;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmdz;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2789
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2793
    :cond_0
    const-string v0, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Lmhd;->responseHeader:Lmey;

    iget-object v1, v1, Lmey;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2799
    :goto_1
    return-void

    .line 2793
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 2822
    invoke-super {p0, p1, p2, p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 2826
    invoke-virtual {p2}, Lbks;->a()V

    .line 2828
    :try_start_0
    iget-object v1, p0, Lfff;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2829
    invoke-virtual {p2, v3}, Lbks;->E(Ljava/lang/String;)V

    .line 2828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2831
    :cond_0
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2833
    invoke-virtual {p2}, Lbks;->c()V

    .line 2835
    invoke-virtual {p2}, Lbks;->h()I

    move-result v2

    .line 2837
    const-string v0, "hash_dismissed_contacts"

    invoke-static {p1, v2, v0}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2840
    invoke-virtual {p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 2842
    invoke-static {p1, v2}, Lfin;->s(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2843
    invoke-static {p1, v2}, Lext;->a(Landroid/content/Context;I)Legz;

    .line 2849
    :goto_1
    const-class v0, Lgmm;

    .line 2850
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    new-instance v3, Ldgh;

    .line 2853
    invoke-virtual {p0}, Lfff;->d()Lftj;

    move-result-object v1

    check-cast v1, Lfat;

    invoke-direct {v3, v1, p0}, Ldgh;-><init>(Lfat;Lfff;)V

    .line 2854
    invoke-static {v2}, Ldgh;->a(I)Lgmk;

    move-result-object v1

    .line 2851
    invoke-interface {v0, v3, v1}, Lgmm;->a(Laeg;Lgmk;)V

    .line 2855
    return-void

    .line 2833
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0

    .line 2845
    :cond_1
    const-class v0, Lbgn;

    .line 2846
    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v3, Lfpi;

    invoke-direct {v3, v2}, Lfpi;-><init>(I)V

    .line 2847
    invoke-interface {v0, v3}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_1
.end method
