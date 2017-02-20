.class public Lfsw;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 32
    iput-object p3, p0, Lfsw;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 5

    .prologue
    .line 38
    invoke-static {p1}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 39
    const-class v0, Liiz;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 1130
    iget v2, p0, Lflx;->m:I

    .line 39
    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v2

    const/16 v3, 0xe40

    .line 42
    invoke-interface {v2, v3}, Liiw;->c(I)V

    .line 44
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v2, 0xc9b

    .line 45
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 48
    invoke-static {p1}, Lgnb;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 49
    const-class v0, Lfsd;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    .line 53
    invoke-virtual {v0}, Lfsd;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfsw;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2, v3, v1, v4}, Lfsi;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfsi;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lfsw;->a(Lftj;)V

    .line 59
    invoke-super {p0, p1, p2}, Lflx;->a(Landroid/content/Context;Lbgd;)I

    move-result v0

    return v0
.end method
