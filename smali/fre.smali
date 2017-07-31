.class public Lfre;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfre;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static d()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8bc

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lfre;->b(Landroid/content/Context;)Lbiv;

    move-result-object v0

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

.method public l_()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lfda;

    iget-object v1, p0, Lfre;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfda;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lfre;->a(Lfsi;)V

    .line 7
    return-void
.end method
