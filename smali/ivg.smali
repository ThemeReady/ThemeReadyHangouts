.class public Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lipm;


# direct methods
.method public constructor <init>(Likh;Landroid/graphics/SurfaceTexture;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p3, p4, p2}, Livg;-><init>(Likh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Likh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Trying to create a renderer for a participant that doesn\'t exist!"

    .line 12
    invoke-virtual {p1}, Likh;->j()Lipo;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lipo;->a(Ljava/lang/String;Ljava/lang/String;)Lipm;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipm;

    iput-object v0, p0, Livg;->a:Lipm;

    .line 14
    iget-object v0, p0, Livg;->a:Lipm;

    invoke-virtual {v0, p4}, Lipm;->a(Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Livg;->a:Lipm;

    invoke-virtual {v0}, Lipm;->M_()V

    .line 2
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Livg;->a:Lipm;

    instance-of v0, v0, Lioj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Livg;->a:Lipm;

    check-cast v0, Lioj;

    invoke-virtual {v0, p1}, Lioj;->c(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Livg;->a:Lipm;

    instance-of v0, v0, Lioj;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Livg;->a:Lipm;

    check-cast v0, Lioj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lioj;->b(JJ)V

    .line 9
    :cond_0
    return-void
.end method

.method public b()Livb;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Livg;->a:Lipm;

    invoke-virtual {v0}, Lipm;->p()Livb;

    move-result-object v0

    return-object v0
.end method
