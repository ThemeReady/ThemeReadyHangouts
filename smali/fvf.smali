.class public final Lfvf;
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfvf;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lfvf;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Llzg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Llzg;->a:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvf;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Llzg;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvf;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfvf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpf;)V
    .locals 2
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
    .line 38
    new-instance v0, Lbks;

    invoke-direct {v0, p1, p2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lfhy;

    invoke-direct {v1, p0}, Lfhy;-><init>(Lfvf;)V

    .line 41
    invoke-virtual {v1, v0}, Lfhy;->b(Lbks;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfvf;->b:I

    return v0
.end method
