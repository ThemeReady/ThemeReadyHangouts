.class public final Lfun;
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
.method public constructor <init>(Lmgq;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lmgq;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfun;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lmgq;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfun;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfun;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmqe;)V
    .locals 3
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
    .line 41
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    .line 42
    new-instance v1, Lbkr;

    invoke-direct {v1, p1, p2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance v2, Lfpl;

    invoke-direct {v2, p0}, Lfpl;-><init>(Lfun;)V

    .line 45
    invoke-virtual {v2, v1}, Lfpl;->a(Lbkr;)V

    .line 46
    invoke-virtual {v0}, Lfly;->d()V

    .line 47
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfun;->b:I

    return v0
.end method
