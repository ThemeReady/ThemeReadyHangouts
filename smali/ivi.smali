.class public Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipr;


# direct methods
.method public constructor <init>(Likq;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2033
    invoke-direct {p0, p1, p3, p2}, Livi;-><init>(Likq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2034
    return-void
.end method

.method public constructor <init>(Likq;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 1023
    invoke-virtual {p1}, Likq;->j()Lipt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lipt;->a(Ljava/lang/String;)Lipr;

    move-result-object v1

    .line 1021
    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    iput-object v0, p0, Livi;->a:Lipr;

    .line 1024
    iget-object v0, p0, Livi;->a:Lipr;

    invoke-virtual {v0, p3}, Lipr;->a(Ljava/lang/Object;)V

    .line 1025
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Livi;->a:Lipr;

    invoke-virtual {v0}, Lipr;->N_()V

    .line 1039
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Livi;->a:Lipr;

    instance-of v0, v0, Lioo;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Livi;->a:Lipr;

    check-cast v0, Lioo;

    invoke-virtual {v0, p1}, Lioo;->c(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Livi;->a:Lipr;

    instance-of v0, v0, Lioo;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Livi;->a:Lipr;

    check-cast v0, Lioo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lioo;->b(JJ)V

    .line 1068
    :cond_0
    return-void
.end method

.method public b()Livd;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Livi;->a:Lipr;

    invoke-virtual {v0}, Lipr;->p()Livd;

    move-result-object v0

    return-object v0
.end method
