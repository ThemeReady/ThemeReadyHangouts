.class public Ldvd;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 33
    iput-object p3, p0, Ldvd;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8d6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ldvd;->a(Landroid/content/Context;)V

    .line 39
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lflx;->o:Lfim;

    new-instance v1, Ldvb;

    iget-object v2, p0, Ldvd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldvb;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 60
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
