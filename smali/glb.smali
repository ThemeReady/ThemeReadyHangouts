.class public Lglb;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lglb;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lglb;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lglb;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8da

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lglb;->b(Landroid/content/Context;)Lbiv;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l_()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lfab;

    iget-object v1, p0, Lglb;->a:Ljava/lang/String;

    iget-object v2, p0, Lglb;->b:Ljava/lang/String;

    iget-object v3, p0, Lglb;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lfab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lglb;->a(Lfsi;)V

    .line 8
    return-void
.end method
