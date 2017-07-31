.class public Ldxs;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Ldxs;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8d6

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ldxs;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lfod;->o:Lfkq;

    .line 11
    new-instance v1, Ldxq;

    iget-object v2, p0, Ldxs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldxq;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    .line 13
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
