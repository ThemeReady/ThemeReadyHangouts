.class public final Ljxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljxy;->c:Ljdw;

    .line 58
    iput p2, p0, Ljxy;->a:I

    .line 59
    iput-object p3, p0, Ljxy;->b:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ljxy;->c:Ljdw;

    iget v1, p0, Ljxy;->a:I

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 70
    return-void
.end method

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ljxy;->c:Ljdw;

    iget v1, p0, Ljxy;->a:I

    invoke-interface {v0, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ljxy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljdy;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
