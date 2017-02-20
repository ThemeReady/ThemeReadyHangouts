.class public Ldux;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 28
    iput-object p3, p0, Ldux;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lflx;->o:Lfil;

    .line 50
    new-instance v1, Lduv;

    iget-object v2, p0, Ldux;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lduv;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 55
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Ldux;->a(Landroid/content/Context;)V

    .line 34
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
