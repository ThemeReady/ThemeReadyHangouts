.class public Ldul;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 34
    iput-object p3, p0, Ldul;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldul;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8d5

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ldul;->a(Landroid/content/Context;)V

    .line 41
    sget v0, Lgv;->ad:I

    return v0
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldul;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfim;

    new-instance v1, Lduo;

    iget-object v2, p0, Ldul;->b:Ljava/lang/String;

    iget-object v3, p0, Ldul;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lduo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lfim;->a(Landroid/content/Context;Lftf;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldul;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
