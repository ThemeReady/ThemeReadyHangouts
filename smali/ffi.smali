.class public final Lffi;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lmid;)V
    .locals 4

    .prologue
    .line 2785
    iget-object v0, p1, Lmid;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 2786
    iget-object v0, p1, Lmid;->a:[Lmez;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lffi;->a:[Ljava/lang/String;

    .line 2787
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lffi;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2788
    iget-object v1, p0, Lffi;->a:[Ljava/lang/String;

    iget-object v2, p1, Lmid;->a:[Lmez;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmez;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2791
    :cond_0
    const-string v0, "UndismissSuggestedContactsResponse debugUrl: "

    iget-object v1, p1, Lmid;->responseHeader:Lmfy;

    iget-object v1, v1, Lmfy;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    :goto_1
    return-void

    .line 2791
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 4

    .prologue
    .line 2820
    invoke-super {p0, p1, p2, p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 2824
    invoke-virtual {p2}, Lbkr;->a()V

    .line 2826
    :try_start_0
    iget-object v1, p0, Lffi;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2827
    invoke-virtual {p2, v3}, Lbkr;->E(Ljava/lang/String;)V

    .line 2826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2829
    :cond_0
    invoke-virtual {p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2831
    invoke-virtual {p2}, Lbkr;->c()V

    .line 2833
    invoke-virtual {p2}, Lbkr;->h()I

    move-result v2

    .line 2835
    const-string v0, "hash_dismissed_contacts"

    invoke-static {p1, v2, v0}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2838
    invoke-virtual {p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 2840
    invoke-static {p1, v2}, Lfio;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2841
    invoke-static {p1, v2}, Lexw;->a(Landroid/content/Context;I)Lehh;

    .line 2847
    :goto_1
    const-class v0, Lgna;

    .line 2848
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    new-instance v3, Ldgh;

    .line 2851
    invoke-virtual {p0}, Lffi;->d()Lftf;

    move-result-object v1

    check-cast v1, Lfaw;

    invoke-direct {v3, v1, p0}, Ldgh;-><init>(Lfaw;Lffi;)V

    .line 2852
    invoke-static {v2}, Ldgh;->a(I)Lgmy;

    move-result-object v1

    .line 2849
    invoke-interface {v0, v3, v1}, Lgna;->a(Lawx;Lgmy;)V

    .line 2853
    return-void

    .line 2831
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkr;->c()V

    throw v0

    .line 2843
    :cond_1
    const-class v0, Lbgn;

    .line 2844
    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v3, Lfpe;

    invoke-direct {v3, v2}, Lfpe;-><init>(I)V

    .line 2845
    invoke-interface {v0, v3}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_1
.end method
