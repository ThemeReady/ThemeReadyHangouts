.class public Lduf;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 29
    iput-object p3, p0, Lduf;->a:Ljava/lang/String;

    .line 30
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduf;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lduf;->a:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfil;

    .line 54
    new-instance v1, Ldui;

    iget-object v2, p0, Lduf;->b:Ljava/lang/String;

    iget-object v3, p0, Lduf;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 60
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lduf;->a(Landroid/content/Context;)V

    .line 36
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lduf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
