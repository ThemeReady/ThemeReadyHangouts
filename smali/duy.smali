.class public Lduy;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 37
    iput p4, p0, Lduy;->a:I

    .line 38
    iput-object p3, p0, Lduy;->b:Ljava/lang/String;

    .line 39
    invoke-static {}, Lbks;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lduy;->c:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lduy;->b:Ljava/lang/String;

    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lflx;->o:Lfil;

    .line 71
    new-instance v1, Ldur;

    iget-object v2, p0, Lduy;->c:Ljava/lang/String;

    iget-object v3, p0, Lduy;->b:Ljava/lang/String;

    iget v4, p0, Lduy;->a:I

    invoke-direct {v1, v2, v3, v4}, Ldur;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lfil;->a(Landroid/content/Context;Lftj;I)V

    .line 78
    :cond_0
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lbks;

    .line 1130
    iget v1, p0, Lflx;->m:I

    .line 44
    invoke-direct {v0, p1, v1}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 46
    iget v1, p0, Lduy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 48
    iget-object v1, p0, Lduy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbks;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lduy;->a(Landroid/content/Context;)V

    .line 52
    iget-object v1, p0, Lduy;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 53
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lduy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
