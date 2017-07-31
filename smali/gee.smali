.class public Lgee;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lgee;->a:Landroid/content/Intent;

    .line 4
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8ce

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 7
    iget-object v1, p0, Lgee;->a:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lbmn;->a(Landroid/content/Context;Lblx;Landroid/content/Intent;)V

    .line 8
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
