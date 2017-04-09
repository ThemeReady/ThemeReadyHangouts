.class public Lcds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxu;

.field public final b:Lbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    const-class v0, Lbxu;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcds;->a:Lbxu;

    .line 1020
    const-class v0, Lbt;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lcds;->b:Lbt;

    .line 1021
    return-void
.end method


# virtual methods
.method a()Lgsw;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcds;->a:Lbxu;

    invoke-virtual {v0}, Lbxu;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgsw;->i:Lgsw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgsw;->h:Lgsw;

    goto :goto_0
.end method

.method public a(Lbil;)V
    .locals 8

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcds;->a()Lgsw;

    move-result-object v2

    iget-object v0, p0, Lcds;->a:Lbxu;

    .line 1028
    invoke-virtual {v0}, Lbxu;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcds;->a:Lbxu;

    .line 1029
    invoke-virtual {v0}, Lbxu;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcds;->a:Lbxu;

    .line 1030
    invoke-virtual {v0}, Lbxu;->e()I

    move-result v6

    iget-object v0, p0, Lcds;->a:Lbxu;

    .line 1031
    invoke-virtual {v0}, Lbxu;->f()I

    move-result v7

    move-object v1, p1

    .line 1025
    invoke-static/range {v1 .. v7}, Leic;->a(Lbil;Lgsw;Ljava/lang/String;JII)Lbd;

    move-result-object v0

    iget-object v1, p0, Lcds;->b:Lbt;

    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v0, v1, v2}, Lbd;->a(Lbt;Ljava/lang/String;)V

    .line 1033
    return-void
.end method
