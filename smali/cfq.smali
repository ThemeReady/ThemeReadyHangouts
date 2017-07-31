.class public Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbzs;

.field public final b:Lef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcfq;->a:Lbzs;

    .line 12
    const-class v0, Lef;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    iput-object v0, p0, Lcfq;->b:Lef;

    .line 13
    return-void
.end method


# virtual methods
.method a()Lgtv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcfq;->a:Lbzs;

    invoke-virtual {v0}, Lbzs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgtv;->i:Lgtv;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgtv;->h:Lgtv;

    goto :goto_0
.end method

.method public a(Lbkr;)V
    .locals 8

    .prologue
    .line 2
    invoke-virtual {p0}, Lcfq;->a()Lgtv;

    move-result-object v2

    iget-object v0, p0, Lcfq;->a:Lbzs;

    .line 3
    invoke-virtual {v0}, Lbzs;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcfq;->a:Lbzs;

    .line 4
    invoke-virtual {v0}, Lbzs;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcfq;->a:Lbzs;

    .line 5
    invoke-virtual {v0}, Lbzs;->e()I

    move-result v6

    iget-object v0, p0, Lcfq;->a:Lbzs;

    .line 6
    invoke-virtual {v0}, Lbzs;->f()I

    move-result v7

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lejx;->a(Lbkr;Lgtv;Ljava/lang/String;JII)Ldp;

    move-result-object v0

    iget-object v1, p0, Lcfq;->b:Lef;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ldp;->a(Lef;Ljava/lang/String;)V

    .line 9
    return-void
.end method
