.class public Lfdb;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-object p1, p0, Lfdb;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    .line 5
    iget-object v1, p0, Lfdb;->c:Ljava/lang/String;

    iput-object v1, v0, Lnfc;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Lmhi;

    invoke-direct {v1}, Lmhi;-><init>()V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmhi;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, v1, Lmhi;->a:Lnfc;

    .line 10
    return-object v1
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 3

    .prologue
    .line 12
    const/16 v0, 0x801

    invoke-static {p1, p2, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 13
    const-class v0, Lewh;

    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lewh;->a(Landroid/content/Context;IZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
