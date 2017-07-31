.class public Lfik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILfiq;)Lpqn;
    .locals 3

    .prologue
    .line 2
    const-string v0, "ServerSpec cannot be null"

    invoke-static {p3, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfkr;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfkr;-><init>(I)V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lfiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lefs;->a(Landroid/content/Context;Ljava/lang/String;)Left;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lfil;

    invoke-direct {v2, v1, v0}, Lfil;-><init>(Left;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lpto;

    invoke-direct {v0, v2}, Lpto;-><init>(Llvi;)V

    .line 10
    return-object v0
.end method
