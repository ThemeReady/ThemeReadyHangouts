.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuw;


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
    iput-object p1, p0, Lfvb;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lfvb;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Lmag;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lmag;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvb;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lmag;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfvb;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfvb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lbkr;

    invoke-direct {v0, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lfhz;

    invoke-direct {v1, p0}, Lfhz;-><init>(Lfvb;)V

    .line 41
    invoke-virtual {v1, v0}, Lfhz;->b(Lbkr;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lfvb;->b:I

    return v0
.end method
