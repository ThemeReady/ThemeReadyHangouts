.class public final Lfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmfq;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lmfq;->a:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfur;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lmfq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfur;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    .line 42
    new-instance v1, Lbks;

    invoke-direct {v1, p1, p2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v2, Lfpp;

    invoke-direct {v2, p0}, Lfpp;-><init>(Lfur;)V

    .line 45
    invoke-virtual {v2, v1}, Lfpp;->a(Lbks;)V

    .line 46
    invoke-virtual {v0}, Lfly;->d()V

    .line 47
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfur;->b:I

    return v0
.end method
