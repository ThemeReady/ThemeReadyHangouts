.class public Lezz;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2974
    invoke-direct {p0}, Lexi;-><init>()V

    .line 2975
    const-class v0, Lgei;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 2976
    invoke-virtual {p2}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lgei;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2977
    invoke-virtual {p2, p1}, Lbju;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezz;->c:Ljava/lang/String;

    .line 2983
    :goto_0
    iput-object p3, p0, Lezz;->d:Ljava/lang/String;

    .line 2984
    return-void

    .line 2978
    :cond_0
    invoke-virtual {p2}, Lbju;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2979
    invoke-virtual {p2}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezz;->c:Ljava/lang/String;

    goto :goto_0

    .line 2981
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lezz;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 3

    .prologue
    .line 2993
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    .line 2994
    iget-object v1, p0, Lezz;->j:Lgqs;

    .line 2995
    invoke-static {p2, p3, v1}, Lacn;->a(Ljava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmbs;->requestHeader:Lmex;

    .line 2998
    new-instance v1, Lnhm;

    invoke-direct {v1}, Lnhm;-><init>()V

    iput-object v1, v0, Lmbs;->a:Lnhm;

    .line 2999
    iget-object v1, v0, Lmbs;->a:Lnhm;

    iget-object v2, p0, Lezz;->c:Ljava/lang/String;

    iput-object v2, v1, Lnhm;->b:Ljava/lang/String;

    .line 3000
    new-instance v1, Lnhm;

    invoke-direct {v1}, Lnhm;-><init>()V

    iput-object v1, v0, Lmbs;->b:Lnhm;

    .line 3001
    iget-object v1, v0, Lmbs;->a:Lnhm;

    iget-object v2, p0, Lezz;->d:Ljava/lang/String;

    iput-object v2, v1, Lnhm;->b:Ljava/lang/String;

    .line 3003
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3008
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
